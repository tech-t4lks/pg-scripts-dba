CREATE OR REPLACE PROCEDURE stp_atualiza_telefone(
    p_id INT,
    p_novo_telefone VARCHAR
)
LANGUAGE plpgsql
AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM info WHERE CODIGO = p_id) THEN
        RAISE EXCEPTION 'Comércio com ID % não encontrado.', p_id;
    END IF;

    UPDATE info
    SET telefone = p_novo_telefone,
        atualizado_em = CURRENT_TIMESTAMP
    WHERE id = p_id;

    RAISE NOTICE 'Telefone atualizado com sucesso.';
END;
$$;
