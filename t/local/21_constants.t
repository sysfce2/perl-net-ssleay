# This file is automatically generated - do not manually modify it.
#
# To add or remove a constant, edit helper_script/constants.txt, then run
# helper_script/update-exported-constants.

use lib 'inc';

use Net::SSLeay;
use Test::Net::SSLeay qw(dies_like);

# We rely on symbolic references in the dies_like() tests:
no strict 'refs';

plan tests => 770;

my @constants = qw(
    AD_ACCESS_DENIED
    AD_BAD_CERTIFICATE
    AD_BAD_CERTIFICATE_HASH_VALUE
    AD_BAD_CERTIFICATE_STATUS_RESPONSE
    AD_BAD_RECORD_MAC
    AD_CERTIFICATE_EXPIRED
    AD_CERTIFICATE_REQUIRED
    AD_CERTIFICATE_REVOKED
    AD_CERTIFICATE_UNKNOWN
    AD_CERTIFICATE_UNOBTAINABLE
    AD_CLOSE_NOTIFY
    AD_DECODE_ERROR
    AD_DECOMPRESSION_FAILURE
    AD_DECRYPTION_FAILED
    AD_DECRYPT_ERROR
    AD_EXPORT_RESTRICTION
    AD_HANDSHAKE_FAILURE
    AD_ILLEGAL_PARAMETER
    AD_INAPPROPRIATE_FALLBACK
    AD_INSUFFICIENT_SECURITY
    AD_INTERNAL_ERROR
    AD_MISSING_EXTENSION
    AD_NO_APPLICATION_PROTOCOL
    AD_NO_CERTIFICATE
    AD_NO_RENEGOTIATION
    AD_PROTOCOL_VERSION
    AD_RECORD_OVERFLOW
    AD_UNEXPECTED_MESSAGE
    AD_UNKNOWN_CA
    AD_UNKNOWN_PSK_IDENTITY
    AD_UNRECOGNIZED_NAME
    AD_UNSUPPORTED_CERTIFICATE
    AD_UNSUPPORTED_EXTENSION
    AD_USER_CANCELLED
    ASN1_STRFLGS_ESC_CTRL
    ASN1_STRFLGS_ESC_MSB
    ASN1_STRFLGS_ESC_QUOTE
    ASN1_STRFLGS_RFC2253
    ASYNC_NO_JOBS
    ASYNC_PAUSED
    CB_ACCEPT_EXIT
    CB_ACCEPT_LOOP
    CB_ALERT
    CB_CONNECT_EXIT
    CB_CONNECT_LOOP
    CB_EXIT
    CB_HANDSHAKE_DONE
    CB_HANDSHAKE_START
    CB_LOOP
    CB_READ
    CB_READ_ALERT
    CB_WRITE
    CB_WRITE_ALERT
    CLIENT_HELLO_CB
    CLIENT_HELLO_ERROR
    CLIENT_HELLO_RETRY
    CLIENT_HELLO_SUCCESS
    CONF_MFLAGS_DEFAULT_SECTION
    CONF_MFLAGS_IGNORE_ERRORS
    CONF_MFLAGS_IGNORE_MISSING_FILE
    CONF_MFLAGS_IGNORE_RETURN_CODES
    CONF_MFLAGS_NO_DSO
    CONF_MFLAGS_SILENT
    ERROR_NONE
    ERROR_SSL
    ERROR_SYSCALL
    ERROR_WANT_ACCEPT
    ERROR_WANT_ASYNC
    ERROR_WANT_ASYNC_JOB
    ERROR_WANT_CLIENT_HELLO_CB
    ERROR_WANT_CONNECT
    ERROR_WANT_READ
    ERROR_WANT_RETRY_VERIFY
    ERROR_WANT_WRITE
    ERROR_WANT_X509_LOOKUP
    ERROR_ZERO_RETURN
    EVP_PKS_DSA
    EVP_PKS_EC
    EVP_PKS_RSA
    EVP_PKT_ENC
    EVP_PKT_EXCH
    EVP_PKT_EXP
    EVP_PKT_SIGN
    EVP_PK_DH
    EVP_PK_DSA
    EVP_PK_EC
    EVP_PK_RSA
    FILETYPE_ASN1
    FILETYPE_PEM
    F_CLIENT_CERTIFICATE
    F_CLIENT_HELLO
    F_CLIENT_MASTER_KEY
    F_D2I_SSL_SESSION
    F_GET_CLIENT_FINISHED
    F_GET_CLIENT_HELLO
    F_GET_CLIENT_MASTER_KEY
    F_GET_SERVER_FINISHED
    F_GET_SERVER_HELLO
    F_GET_SERVER_VERIFY
    F_I2D_SSL_SESSION
    F_READ_N
    F_REQUEST_CERTIFICATE
    F_SERVER_HELLO
    F_SSL_CERT_NEW
    F_SSL_GET_NEW_SESSION
    F_SSL_NEW
    F_SSL_READ
    F_SSL_RSA_PRIVATE_DECRYPT
    F_SSL_RSA_PUBLIC_ENCRYPT
    F_SSL_SESSION_NEW
    F_SSL_SESSION_PRINT_FP
    F_SSL_SET_FD
    F_SSL_SET_RFD
    F_SSL_SET_WFD
    F_SSL_USE_CERTIFICATE
    F_SSL_USE_CERTIFICATE_ASN1
    F_SSL_USE_CERTIFICATE_FILE
    F_SSL_USE_PRIVATEKEY
    F_SSL_USE_PRIVATEKEY_ASN1
    F_SSL_USE_PRIVATEKEY_FILE
    F_SSL_USE_RSAPRIVATEKEY
    F_SSL_USE_RSAPRIVATEKEY_ASN1
    F_SSL_USE_RSAPRIVATEKEY_FILE
    F_WRITE_PENDING
    GEN_DIRNAME
    GEN_DNS
    GEN_EDIPARTY
    GEN_EMAIL
    GEN_IPADD
    GEN_OTHERNAME
    GEN_RID
    GEN_URI
    GEN_X400
    LIBRESSL_VERSION_NUMBER
    MBSTRING_ASC
    MBSTRING_BMP
    MBSTRING_FLAG
    MBSTRING_UNIV
    MBSTRING_UTF8
    MIN_RSA_MODULUS_LENGTH_IN_BYTES
    MODE_ACCEPT_MOVING_WRITE_BUFFER
    MODE_ASYNC
    MODE_AUTO_RETRY
    MODE_ENABLE_PARTIAL_WRITE
    MODE_NO_AUTO_CHAIN
    MODE_RELEASE_BUFFERS
    NID_OCSP_sign
    NID_SMIMECapabilities
    NID_X500
    NID_X509
    NID_ad_OCSP
    NID_ad_ca_issuers
    NID_algorithm
    NID_authority_key_identifier
    NID_basic_constraints
    NID_bf_cbc
    NID_bf_cfb64
    NID_bf_ecb
    NID_bf_ofb64
    NID_cast5_cbc
    NID_cast5_cfb64
    NID_cast5_ecb
    NID_cast5_ofb64
    NID_certBag
    NID_certificate_policies
    NID_client_auth
    NID_code_sign
    NID_commonName
    NID_countryName
    NID_crlBag
    NID_crl_distribution_points
    NID_crl_number
    NID_crl_reason
    NID_delta_crl
    NID_des_cbc
    NID_des_cfb64
    NID_des_ecb
    NID_des_ede
    NID_des_ede3
    NID_des_ede3_cbc
    NID_des_ede3_cfb64
    NID_des_ede3_ofb64
    NID_des_ede_cbc
    NID_des_ede_cfb64
    NID_des_ede_ofb64
    NID_des_ofb64
    NID_description
    NID_desx_cbc
    NID_dhKeyAgreement
    NID_dnQualifier
    NID_dsa
    NID_dsaWithSHA
    NID_dsaWithSHA1
    NID_dsaWithSHA1_2
    NID_dsa_2
    NID_email_protect
    NID_ext_key_usage
    NID_ext_req
    NID_friendlyName
    NID_givenName
    NID_hmacWithSHA1
    NID_id_ad
    NID_id_ce
    NID_id_kp
    NID_id_pbkdf2
    NID_id_pe
    NID_id_pkix
    NID_id_qt_cps
    NID_id_qt_unotice
    NID_idea_cbc
    NID_idea_cfb64
    NID_idea_ecb
    NID_idea_ofb64
    NID_info_access
    NID_initials
    NID_invalidity_date
    NID_issuer_alt_name
    NID_keyBag
    NID_key_usage
    NID_localKeyID
    NID_localityName
    NID_md2
    NID_md2WithRSAEncryption
    NID_md5
    NID_md5WithRSA
    NID_md5WithRSAEncryption
    NID_md5_sha1
    NID_mdc2
    NID_mdc2WithRSA
    NID_ms_code_com
    NID_ms_code_ind
    NID_ms_ctl_sign
    NID_ms_efs
    NID_ms_ext_req
    NID_ms_sgc
    NID_name
    NID_netscape
    NID_netscape_base_url
    NID_netscape_ca_policy_url
    NID_netscape_ca_revocation_url
    NID_netscape_cert_extension
    NID_netscape_cert_sequence
    NID_netscape_cert_type
    NID_netscape_comment
    NID_netscape_data_type
    NID_netscape_renewal_url
    NID_netscape_revocation_url
    NID_netscape_ssl_server_name
    NID_ns_sgc
    NID_organizationName
    NID_organizationalUnitName
    NID_pbeWithMD2AndDES_CBC
    NID_pbeWithMD2AndRC2_CBC
    NID_pbeWithMD5AndCast5_CBC
    NID_pbeWithMD5AndDES_CBC
    NID_pbeWithMD5AndRC2_CBC
    NID_pbeWithSHA1AndDES_CBC
    NID_pbeWithSHA1AndRC2_CBC
    NID_pbe_WithSHA1And128BitRC2_CBC
    NID_pbe_WithSHA1And128BitRC4
    NID_pbe_WithSHA1And2_Key_TripleDES_CBC
    NID_pbe_WithSHA1And3_Key_TripleDES_CBC
    NID_pbe_WithSHA1And40BitRC2_CBC
    NID_pbe_WithSHA1And40BitRC4
    NID_pbes2
    NID_pbmac1
    NID_pkcs
    NID_pkcs3
    NID_pkcs7
    NID_pkcs7_data
    NID_pkcs7_digest
    NID_pkcs7_encrypted
    NID_pkcs7_enveloped
    NID_pkcs7_signed
    NID_pkcs7_signedAndEnveloped
    NID_pkcs8ShroudedKeyBag
    NID_pkcs9
    NID_pkcs9_challengePassword
    NID_pkcs9_contentType
    NID_pkcs9_countersignature
    NID_pkcs9_emailAddress
    NID_pkcs9_extCertAttributes
    NID_pkcs9_messageDigest
    NID_pkcs9_signingTime
    NID_pkcs9_unstructuredAddress
    NID_pkcs9_unstructuredName
    NID_private_key_usage_period
    NID_rc2_40_cbc
    NID_rc2_64_cbc
    NID_rc2_cbc
    NID_rc2_cfb64
    NID_rc2_ecb
    NID_rc2_ofb64
    NID_rc4
    NID_rc4_40
    NID_rc5_cbc
    NID_rc5_cfb64
    NID_rc5_ecb
    NID_rc5_ofb64
    NID_ripemd160
    NID_ripemd160WithRSA
    NID_rle_compression
    NID_rsa
    NID_rsaEncryption
    NID_rsadsi
    NID_safeContentsBag
    NID_sdsiCertificate
    NID_secretBag
    NID_serialNumber
    NID_server_auth
    NID_sha
    NID_sha1
    NID_sha1WithRSA
    NID_sha1WithRSAEncryption
    NID_sha224
    NID_sha224WithRSAEncryption
    NID_sha256
    NID_sha256WithRSAEncryption
    NID_sha384
    NID_sha384WithRSAEncryption
    NID_sha3_224
    NID_sha3_256
    NID_sha3_384
    NID_sha3_512
    NID_sha512
    NID_sha512WithRSAEncryption
    NID_sha512_224
    NID_sha512_224WithRSAEncryption
    NID_sha512_256
    NID_sha512_256WithRSAEncryption
    NID_shaWithRSAEncryption
    NID_shake128
    NID_shake256
    NID_stateOrProvinceName
    NID_subject_alt_name
    NID_subject_key_identifier
    NID_surname
    NID_sxnet
    NID_time_stamp
    NID_title
    NID_undef
    NID_uniqueIdentifier
    NID_x509Certificate
    NID_x509Crl
    NID_zlib_compression
    NOTHING
    OCSP_RESPONSE_STATUS_INTERNALERROR
    OCSP_RESPONSE_STATUS_MALFORMEDREQUEST
    OCSP_RESPONSE_STATUS_SIGREQUIRED
    OCSP_RESPONSE_STATUS_SUCCESSFUL
    OCSP_RESPONSE_STATUS_TRYLATER
    OCSP_RESPONSE_STATUS_UNAUTHORIZED
    OPENSSL_BUILT_ON
    OPENSSL_CFLAGS
    OPENSSL_CPU_INFO
    OPENSSL_DIR
    OPENSSL_ENGINES_DIR
    OPENSSL_FULL_VERSION_STRING
    OPENSSL_INFO_CONFIG_DIR
    OPENSSL_INFO_CPU_SETTINGS
    OPENSSL_INFO_DIR_FILENAME_SEPARATOR
    OPENSSL_INFO_DSO_EXTENSION
    OPENSSL_INFO_ENGINES_DIR
    OPENSSL_INFO_LIST_SEPARATOR
    OPENSSL_INFO_MODULES_DIR
    OPENSSL_INFO_SEED_SOURCE
    OPENSSL_INIT_ADD_ALL_CIPHERS
    OPENSSL_INIT_ADD_ALL_DIGESTS
    OPENSSL_INIT_ASYNC
    OPENSSL_INIT_ATFORK
    OPENSSL_INIT_ENGINE_AFALG
    OPENSSL_INIT_ENGINE_CAPI
    OPENSSL_INIT_ENGINE_CRYPTODEV
    OPENSSL_INIT_ENGINE_DYNAMIC
    OPENSSL_INIT_ENGINE_OPENSSL
    OPENSSL_INIT_ENGINE_PADLOCK
    OPENSSL_INIT_ENGINE_RDRAND
    OPENSSL_INIT_LOAD_CONFIG
    OPENSSL_INIT_LOAD_CRYPTO_STRINGS
    OPENSSL_INIT_LOAD_SSL_STRINGS
    OPENSSL_INIT_NO_ADD_ALL_CIPHERS
    OPENSSL_INIT_NO_ADD_ALL_DIGESTS
    OPENSSL_INIT_NO_ATEXIT
    OPENSSL_INIT_NO_LOAD_CONFIG
    OPENSSL_INIT_NO_LOAD_CRYPTO_STRINGS
    OPENSSL_INIT_NO_LOAD_SSL_STRINGS
    OPENSSL_MODULES_DIR
    OPENSSL_PLATFORM
    OPENSSL_VERSION
    OPENSSL_VERSION_MAJOR
    OPENSSL_VERSION_MINOR
    OPENSSL_VERSION_NUMBER
    OPENSSL_VERSION_PATCH
    OPENSSL_VERSION_STRING
    OP_ALL
    OP_ALLOW_CLIENT_RENEGOTIATION
    OP_ALLOW_NO_DHE_KEX
    OP_ALLOW_UNSAFE_LEGACY_RENEGOTIATION
    OP_CIPHER_SERVER_PREFERENCE
    OP_CISCO_ANYCONNECT
    OP_CLEANSE_PLAINTEXT
    OP_COOKIE_EXCHANGE
    OP_CRYPTOPRO_TLSEXT_BUG
    OP_DISABLE_TLSEXT_CA_NAMES
    OP_DONT_INSERT_EMPTY_FRAGMENTS
    OP_ENABLE_KTLS
    OP_ENABLE_MIDDLEBOX_COMPAT
    OP_EPHEMERAL_RSA
    OP_IGNORE_UNEXPECTED_EOF
    OP_LEGACY_SERVER_CONNECT
    OP_MICROSOFT_BIG_SSLV3_BUFFER
    OP_MICROSOFT_SESS_ID_BUG
    OP_MSIE_SSLV2_RSA_PADDING
    OP_NETSCAPE_CA_DN_BUG
    OP_NETSCAPE_CHALLENGE_BUG
    OP_NETSCAPE_DEMO_CIPHER_CHANGE_BUG
    OP_NETSCAPE_REUSE_CIPHER_CHANGE_BUG
    OP_NON_EXPORT_FIRST
    OP_NO_ANTI_REPLAY
    OP_NO_CLIENT_RENEGOTIATION
    OP_NO_COMPRESSION
    OP_NO_ENCRYPT_THEN_MAC
    OP_NO_EXTENDED_MASTER_SECRET
    OP_NO_QUERY_MTU
    OP_NO_RENEGOTIATION
    OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION
    OP_NO_SSL_MASK
    OP_NO_SSLv2
    OP_NO_SSLv3
    OP_NO_TICKET
    OP_NO_TLSv1
    OP_NO_TLSv1_1
    OP_NO_TLSv1_2
    OP_NO_TLSv1_3
    OP_PKCS1_CHECK_1
    OP_PKCS1_CHECK_2
    OP_PRIORITIZE_CHACHA
    OP_SAFARI_ECDHE_ECDSA_BUG
    OP_SINGLE_DH_USE
    OP_SINGLE_ECDH_USE
    OP_SSLEAY_080_CLIENT_DH_BUG
    OP_SSLREF2_REUSE_CERT_TYPE_BUG
    OP_TLSEXT_PADDING
    OP_TLS_BLOCK_PADDING_BUG
    OP_TLS_D5_BUG
    OP_TLS_ROLLBACK_BUG
    READING
    RECEIVED_SHUTDOWN
    RETRY_VERIFY
    RSA_3
    RSA_F4
    R_BAD_AUTHENTICATION_TYPE
    R_BAD_CHECKSUM
    R_BAD_MAC_DECODE
    R_BAD_RESPONSE_ARGUMENT
    R_BAD_SSL_FILETYPE
    R_BAD_SSL_SESSION_ID_LENGTH
    R_BAD_STATE
    R_BAD_WRITE_RETRY
    R_CHALLENGE_IS_DIFFERENT
    R_CIPHER_TABLE_SRC_ERROR
    R_INVALID_CHALLENGE_LENGTH
    R_NO_CERTIFICATE_SET
    R_NO_CERTIFICATE_SPECIFIED
    R_NO_CIPHER_LIST
    R_NO_CIPHER_MATCH
    R_NO_PRIVATEKEY
    R_NO_PUBLICKEY
    R_NULL_SSL_CTX
    R_PEER_DID_NOT_RETURN_A_CERTIFICATE
    R_PEER_ERROR
    R_PEER_ERROR_CERTIFICATE
    R_PEER_ERROR_NO_CIPHER
    R_PEER_ERROR_UNSUPPORTED_CERTIFICATE_TYPE
    R_PUBLIC_KEY_ENCRYPT_ERROR
    R_PUBLIC_KEY_IS_NOT_RSA
    R_READ_WRONG_PACKET_TYPE
    R_SHORT_READ
    R_SSL_SESSION_ID_IS_DIFFERENT
    R_UNABLE_TO_EXTRACT_PUBLIC_KEY
    R_UNKNOWN_REMOTE_ERROR_TYPE
    R_UNKNOWN_STATE
    R_X509_LIB
    SENT_SHUTDOWN
    SESSION_ASN1_VERSION
    SESS_CACHE_BOTH
    SESS_CACHE_CLIENT
    SESS_CACHE_NO_AUTO_CLEAR
    SESS_CACHE_NO_INTERNAL
    SESS_CACHE_NO_INTERNAL_LOOKUP
    SESS_CACHE_NO_INTERNAL_STORE
    SESS_CACHE_OFF
    SESS_CACHE_SERVER
    SESS_CACHE_UPDATE_TIME
    SSL2_MT_CLIENT_CERTIFICATE
    SSL2_MT_CLIENT_FINISHED
    SSL2_MT_CLIENT_HELLO
    SSL2_MT_CLIENT_MASTER_KEY
    SSL2_MT_ERROR
    SSL2_MT_REQUEST_CERTIFICATE
    SSL2_MT_SERVER_FINISHED
    SSL2_MT_SERVER_HELLO
    SSL2_MT_SERVER_VERIFY
    SSL2_VERSION
    SSL3_MT_CCS
    SSL3_MT_CERTIFICATE
    SSL3_MT_CERTIFICATE_REQUEST
    SSL3_MT_CERTIFICATE_STATUS
    SSL3_MT_CERTIFICATE_URL
    SSL3_MT_CERTIFICATE_VERIFY
    SSL3_MT_CHANGE_CIPHER_SPEC
    SSL3_MT_CLIENT_HELLO
    SSL3_MT_CLIENT_KEY_EXCHANGE
    SSL3_MT_ENCRYPTED_EXTENSIONS
    SSL3_MT_END_OF_EARLY_DATA
    SSL3_MT_FINISHED
    SSL3_MT_HELLO_REQUEST
    SSL3_MT_KEY_UPDATE
    SSL3_MT_MESSAGE_HASH
    SSL3_MT_NEWSESSION_TICKET
    SSL3_MT_NEXT_PROTO
    SSL3_MT_SERVER_DONE
    SSL3_MT_SERVER_HELLO
    SSL3_MT_SERVER_KEY_EXCHANGE
    SSL3_MT_SUPPLEMENTAL_DATA
    SSL3_RT_ALERT
    SSL3_RT_APPLICATION_DATA
    SSL3_RT_CHANGE_CIPHER_SPEC
    SSL3_RT_HANDSHAKE
    SSL3_RT_HEADER
    SSL3_RT_INNER_CONTENT_TYPE
    SSL3_VERSION
    SSLEAY_BUILT_ON
    SSLEAY_CFLAGS
    SSLEAY_DIR
    SSLEAY_PLATFORM
    SSLEAY_VERSION
    ST_ACCEPT
    ST_BEFORE
    ST_CONNECT
    ST_INIT
    ST_OK
    ST_READ_BODY
    ST_READ_HEADER
    TLS1_1_VERSION
    TLS1_2_VERSION
    TLS1_3_VERSION
    TLS1_VERSION
    TLSEXT_STATUSTYPE_ocsp
    TLSEXT_TYPE_application_layer_protocol_negotiation
    TLSEXT_TYPE_cert_type
    TLSEXT_TYPE_certificate_authorities
    TLSEXT_TYPE_client_authz
    TLSEXT_TYPE_client_cert_type
    TLSEXT_TYPE_client_certificate_url
    TLSEXT_TYPE_compress_certificate
    TLSEXT_TYPE_cookie
    TLSEXT_TYPE_early_data
    TLSEXT_TYPE_ec_point_formats
    TLSEXT_TYPE_elliptic_curves
    TLSEXT_TYPE_encrypt_then_mac
    TLSEXT_TYPE_extended_master_secret
    TLSEXT_TYPE_key_share
    TLSEXT_TYPE_max_fragment_length
    TLSEXT_TYPE_next_proto_neg
    TLSEXT_TYPE_padding
    TLSEXT_TYPE_post_handshake_auth
    TLSEXT_TYPE_psk
    TLSEXT_TYPE_psk_kex_modes
    TLSEXT_TYPE_quic_transport_parameters
    TLSEXT_TYPE_renegotiate
    TLSEXT_TYPE_server_authz
    TLSEXT_TYPE_server_cert_type
    TLSEXT_TYPE_server_name
    TLSEXT_TYPE_session_ticket
    TLSEXT_TYPE_signature_algorithms
    TLSEXT_TYPE_signature_algorithms_cert
    TLSEXT_TYPE_signed_certificate_timestamp
    TLSEXT_TYPE_srp
    TLSEXT_TYPE_status_request
    TLSEXT_TYPE_supported_groups
    TLSEXT_TYPE_supported_versions
    TLSEXT_TYPE_truncated_hmac
    TLSEXT_TYPE_trusted_ca_keys
    TLSEXT_TYPE_use_srtp
    TLSEXT_TYPE_user_mapping
    VERIFY_CLIENT_ONCE
    VERIFY_FAIL_IF_NO_PEER_CERT
    VERIFY_NONE
    VERIFY_PEER
    VERIFY_POST_HANDSHAKE
    V_OCSP_CERTSTATUS_GOOD
    V_OCSP_CERTSTATUS_REVOKED
    V_OCSP_CERTSTATUS_UNKNOWN
    WRITING
    X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT
    X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS
    X509_CHECK_FLAG_NEVER_CHECK_SUBJECT
    X509_CHECK_FLAG_NO_PARTIAL_WILDCARDS
    X509_CHECK_FLAG_NO_WILDCARDS
    X509_CHECK_FLAG_SINGLE_LABEL_SUBDOMAINS
    X509_CRL_VERSION_1
    X509_CRL_VERSION_2
    X509_FILETYPE_ASN1
    X509_FILETYPE_DEFAULT
    X509_FILETYPE_PEM
    X509_LOOKUP
    X509_PURPOSE_ANY
    X509_PURPOSE_CRL_SIGN
    X509_PURPOSE_NS_SSL_SERVER
    X509_PURPOSE_OCSP_HELPER
    X509_PURPOSE_SMIME_ENCRYPT
    X509_PURPOSE_SMIME_SIGN
    X509_PURPOSE_SSL_CLIENT
    X509_PURPOSE_SSL_SERVER
    X509_PURPOSE_TIMESTAMP_SIGN
    X509_REQ_VERSION_1
    X509_REQ_VERSION_2
    X509_REQ_VERSION_3
    X509_TRUST_COMPAT
    X509_TRUST_DEFAULT
    X509_TRUST_EMAIL
    X509_TRUST_OBJECT_SIGN
    X509_TRUST_OCSP_REQUEST
    X509_TRUST_OCSP_SIGN
    X509_TRUST_SSL_CLIENT
    X509_TRUST_SSL_SERVER
    X509_TRUST_TSA
    X509_VERSION_1
    X509_VERSION_2
    X509_VERSION_3
    X509_V_ERR_AKID_ISSUER_SERIAL_MISMATCH
    X509_V_ERR_AKID_SKID_MISMATCH
    X509_V_ERR_APPLICATION_VERIFICATION
    X509_V_ERR_AUTHORITY_KEY_IDENTIFIER_CRITICAL
    X509_V_ERR_CA_BCONS_NOT_CRITICAL
    X509_V_ERR_CA_CERT_MISSING_KEY_USAGE
    X509_V_ERR_CA_KEY_TOO_SMALL
    X509_V_ERR_CA_MD_TOO_WEAK
    X509_V_ERR_CERT_CHAIN_TOO_LONG
    X509_V_ERR_CERT_HAS_EXPIRED
    X509_V_ERR_CERT_NOT_YET_VALID
    X509_V_ERR_CERT_REJECTED
    X509_V_ERR_CERT_REVOKED
    X509_V_ERR_CERT_SIGNATURE_FAILURE
    X509_V_ERR_CERT_UNTRUSTED
    X509_V_ERR_CRL_HAS_EXPIRED
    X509_V_ERR_CRL_NOT_YET_VALID
    X509_V_ERR_CRL_PATH_VALIDATION_ERROR
    X509_V_ERR_CRL_SIGNATURE_FAILURE
    X509_V_ERR_DANE_NO_MATCH
    X509_V_ERR_DEPTH_ZERO_SELF_SIGNED_CERT
    X509_V_ERR_DIFFERENT_CRL_SCOPE
    X509_V_ERR_EC_KEY_EXPLICIT_PARAMS
    X509_V_ERR_EE_KEY_TOO_SMALL
    X509_V_ERR_EMAIL_MISMATCH
    X509_V_ERR_EMPTY_SUBJECT_ALT_NAME
    X509_V_ERR_EMPTY_SUBJECT_SAN_NOT_CRITICAL
    X509_V_ERR_ERROR_IN_CERT_NOT_AFTER_FIELD
    X509_V_ERR_ERROR_IN_CERT_NOT_BEFORE_FIELD
    X509_V_ERR_ERROR_IN_CRL_LAST_UPDATE_FIELD
    X509_V_ERR_ERROR_IN_CRL_NEXT_UPDATE_FIELD
    X509_V_ERR_EXCLUDED_VIOLATION
    X509_V_ERR_EXTENSIONS_REQUIRE_VERSION_3
    X509_V_ERR_HOSTNAME_MISMATCH
    X509_V_ERR_INVALID_CA
    X509_V_ERR_INVALID_CALL
    X509_V_ERR_INVALID_EXTENSION
    X509_V_ERR_INVALID_NON_CA
    X509_V_ERR_INVALID_POLICY_EXTENSION
    X509_V_ERR_INVALID_PURPOSE
    X509_V_ERR_IP_ADDRESS_MISMATCH
    X509_V_ERR_ISSUER_NAME_EMPTY
    X509_V_ERR_KEYUSAGE_NO_CERTSIGN
    X509_V_ERR_KEYUSAGE_NO_CRL_SIGN
    X509_V_ERR_KEYUSAGE_NO_DIGITAL_SIGNATURE
    X509_V_ERR_KU_KEY_CERT_SIGN_INVALID_FOR_NON_CA
    X509_V_ERR_MISSING_AUTHORITY_KEY_IDENTIFIER
    X509_V_ERR_MISSING_SUBJECT_KEY_IDENTIFIER
    X509_V_ERR_NO_EXPLICIT_POLICY
    X509_V_ERR_NO_ISSUER_PUBLIC_KEY
    X509_V_ERR_NO_VALID_SCTS
    X509_V_ERR_OCSP_CERT_UNKNOWN
    X509_V_ERR_OCSP_VERIFY_FAILED
    X509_V_ERR_OCSP_VERIFY_NEEDED
    X509_V_ERR_OUT_OF_MEM
    X509_V_ERR_PATHLEN_INVALID_FOR_NON_CA
    X509_V_ERR_PATHLEN_WITHOUT_KU_KEY_CERT_SIGN
    X509_V_ERR_PATH_LENGTH_EXCEEDED
    X509_V_ERR_PATH_LOOP
    X509_V_ERR_PERMITTED_VIOLATION
    X509_V_ERR_PROXY_CERTIFICATES_NOT_ALLOWED
    X509_V_ERR_PROXY_PATH_LENGTH_EXCEEDED
    X509_V_ERR_PROXY_SUBJECT_NAME_VIOLATION
    X509_V_ERR_SELF_SIGNED_CERT_IN_CHAIN
    X509_V_ERR_SIGNATURE_ALGORITHM_INCONSISTENCY
    X509_V_ERR_SIGNATURE_ALGORITHM_MISMATCH
    X509_V_ERR_STORE_LOOKUP
    X509_V_ERR_SUBJECT_ISSUER_MISMATCH
    X509_V_ERR_SUBJECT_KEY_IDENTIFIER_CRITICAL
    X509_V_ERR_SUBJECT_NAME_EMPTY
    X509_V_ERR_SUBTREE_MINMAX
    X509_V_ERR_SUITE_B_CANNOT_SIGN_P_384_WITH_P_256
    X509_V_ERR_SUITE_B_INVALID_ALGORITHM
    X509_V_ERR_SUITE_B_INVALID_CURVE
    X509_V_ERR_SUITE_B_INVALID_SIGNATURE_ALGORITHM
    X509_V_ERR_SUITE_B_INVALID_VERSION
    X509_V_ERR_SUITE_B_LOS_NOT_ALLOWED
    X509_V_ERR_UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY
    X509_V_ERR_UNABLE_TO_DECRYPT_CERT_SIGNATURE
    X509_V_ERR_UNABLE_TO_DECRYPT_CRL_SIGNATURE
    X509_V_ERR_UNABLE_TO_GET_CRL
    X509_V_ERR_UNABLE_TO_GET_CRL_ISSUER
    X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT
    X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT_LOCALLY
    X509_V_ERR_UNABLE_TO_VERIFY_LEAF_SIGNATURE
    X509_V_ERR_UNHANDLED_CRITICAL_CRL_EXTENSION
    X509_V_ERR_UNHANDLED_CRITICAL_EXTENSION
    X509_V_ERR_UNNESTED_RESOURCE
    X509_V_ERR_UNSPECIFIED
    X509_V_ERR_UNSUPPORTED_CONSTRAINT_SYNTAX
    X509_V_ERR_UNSUPPORTED_CONSTRAINT_TYPE
    X509_V_ERR_UNSUPPORTED_EXTENSION_FEATURE
    X509_V_ERR_UNSUPPORTED_NAME_SYNTAX
    X509_V_ERR_UNSUPPORTED_SIGNATURE_ALGORITHM
    X509_V_FLAG_ALLOW_PROXY_CERTS
    X509_V_FLAG_CB_ISSUER_CHECK
    X509_V_FLAG_CHECK_SS_SIGNATURE
    X509_V_FLAG_CRL_CHECK
    X509_V_FLAG_CRL_CHECK_ALL
    X509_V_FLAG_EXPLICIT_POLICY
    X509_V_FLAG_EXTENDED_CRL_SUPPORT
    X509_V_FLAG_IGNORE_CRITICAL
    X509_V_FLAG_INHIBIT_ANY
    X509_V_FLAG_INHIBIT_MAP
    X509_V_FLAG_LEGACY_VERIFY
    X509_V_FLAG_NOTIFY_POLICY
    X509_V_FLAG_NO_ALT_CHAINS
    X509_V_FLAG_NO_CHECK_TIME
    X509_V_FLAG_PARTIAL_CHAIN
    X509_V_FLAG_POLICY_CHECK
    X509_V_FLAG_POLICY_MASK
    X509_V_FLAG_SUITEB_128_LOS
    X509_V_FLAG_SUITEB_128_LOS_ONLY
    X509_V_FLAG_SUITEB_192_LOS
    X509_V_FLAG_TRUSTED_FIRST
    X509_V_FLAG_USE_CHECK_TIME
    X509_V_FLAG_USE_DELTAS
    X509_V_FLAG_X509_STRICT
    X509_V_OK
    XN_FLAG_COMPAT
    XN_FLAG_DN_REV
    XN_FLAG_DUMP_UNKNOWN_FIELDS
    XN_FLAG_FN_ALIGN
    XN_FLAG_FN_LN
    XN_FLAG_FN_MASK
    XN_FLAG_FN_NONE
    XN_FLAG_FN_OID
    XN_FLAG_FN_SN
    XN_FLAG_MULTILINE
    XN_FLAG_ONELINE
    XN_FLAG_RFC2253
    XN_FLAG_SEP_COMMA_PLUS
    XN_FLAG_SEP_CPLUS_SPC
    XN_FLAG_SEP_MASK
    XN_FLAG_SEP_MULTILINE
    XN_FLAG_SEP_SPLUS_SPC
    XN_FLAG_SPC_EQ
);

my %exported = map { $_ => 1 } @Net::SSLeay::EXPORT_OK;
my @missing;

for my $c (@constants) {
    dies_like(
        sub { "Net::SSLeay::$c"->(); die "ok\n"; },
        qr/^(?:ok\n$|Your vendor has not defined SSLeay macro )/,
        "constant is exported or not defined: $c"
    );
    push @missing, $c if !exists $exported{$c};
}

is(
    join( q{,}, sort @missing ),
    '',
    'no constants missing from @EXPORT_OK (total missing: ' . scalar(@missing) . ')'
);

dies_like(
    sub { Net::SSLeay::_NET_SSLEAY_TEST_UNDEFINED_CONSTANT() },
    qr/^Your vendor has not defined SSLeay macro _NET_SSLEAY_TEST_UNDEFINED_CONSTANT/,
    'referencing an undefined constant raises an exception'
);
