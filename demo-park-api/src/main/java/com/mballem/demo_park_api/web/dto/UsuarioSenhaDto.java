package com.mballem.demo_park_api.web.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class UsuarioSenhaDto {

    @NotBlank
    @Size(min = 6, max = 6)
    private String senhaAtual;
    @NotBlank
    @Size(min = 6, max = 6)
    private String novaSenha;
    @NotBlank
    @Size(min = 6, max = 6)
    private String confirmaSenha;

    public String getSenhaAtual() {
        return senhaAtual;
    }

    public String getNovaSenha() {
        return novaSenha;
    }

    public String getConfirmaSenha() {
        return confirmaSenha;
    }

    public void setSenhaAtual(String senhaAtual) {
        this.senhaAtual = senhaAtual;
    }

    public void setNovaSenha(String novaSenha) {
        this.novaSenha = novaSenha;
    }

    public void setConfirmaSenha(String confirmaSenha) {
        this.confirmaSenha = confirmaSenha;
    }
}
