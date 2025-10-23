package com.mballem.demo_park_api.web.controller;

import com.mballem.demo_park_api.jwt.JwtToken;
import com.mballem.demo_park_api.jwt.JwtUserDetailsService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RequiredArgsConstructor
@RestController
@RequestMapping("/api/v1")
public class AutenticacaoController {


    private final JwtUserDetailsService detailsService;
    private final AuthenticationManager authenticationManager;

    public ResponseEntity<JwtToken> autenticar()
}
