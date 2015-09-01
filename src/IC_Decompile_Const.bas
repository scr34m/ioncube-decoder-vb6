Attribute VB_Name = "IC_Decompile_ByteCodeConst"
Option Explicit
Public Const ZEND_NOP as Long = &h00                        ' 0
Public Const ZEND_ADD as Long = &h01                        ' 1
Public Const ZEND_SUB as Long = &h02                        ' 2
Public Const ZEND_MUL as Long = &h03                        ' 3
Public Const ZEND_DIV as Long = &h04                        ' 4
Public Const ZEND_MOD as Long = &h05                        ' 5
Public Const ZEND_SL as Long = &h06                         ' 6
Public Const ZEND_SR as Long = &h07                         ' 7
Public Const ZEND_CONCAT as Long = &h08                     ' 8
Public Const ZEND_BW_OR as Long = &h09                      ' 9
Public Const ZEND_BW_AND as Long = &h0A                     ' 10
Public Const ZEND_BW_XOR as Long = &h0B                     ' 11
Public Const ZEND_BW_NOT as Long = &h0C                     ' 12
Public Const ZEND_BOOL_NOT as Long = &h0D                   ' 13
Public Const ZEND_BOOL_XOR as Long = &h0E                   ' 14
Public Const ZEND_IS_IDENTICAL as Long = &h0F               ' 15
Public Const ZEND_IS_NOT_IDENTICAL as Long = &h10           ' 16
Public Const ZEND_IS_EQUAL as Long = &h11                   ' 17
Public Const ZEND_IS_NOT_EQUAL as Long = &h12               ' 18
Public Const ZEND_IS_SMALLER as Long = &h13                 ' 19
Public Const ZEND_IS_SMALLER_OR_EQUAL as Long = &h14        ' 20
Public Const ZEND_CAST as Long = &h15                       ' 21
Public Const ZEND_QM_ASSIGN as Long = &h16                  ' 22
Public Const ZEND_ASSIGN_ADD as Long = &h17                 ' 23
Public Const ZEND_ASSIGN_SUB as Long = &h18                 ' 24
Public Const ZEND_ASSIGN_MUL as Long = &h19                 ' 25
Public Const ZEND_ASSIGN_DIV as Long = &h1A                 ' 26
Public Const ZEND_ASSIGN_MOD as Long = &h1B                 ' 27
Public Const ZEND_ASSIGN_SL as Long = &h1C                  ' 28
Public Const ZEND_ASSIGN_SR as Long = &h1D                  ' 29
Public Const ZEND_ASSIGN_CONCAT as Long = &h1E              ' 30
Public Const ZEND_ASSIGN_BW_OR as Long = &h1F               ' 31
Public Const ZEND_ASSIGN_BW_AND as Long = &h20              ' 32
Public Const ZEND_ASSIGN_BW_XOR as Long = &h21              ' 33
Public Const ZEND_PRE_INC as Long = &h22                    ' 34
Public Const ZEND_PRE_DEC as Long = &h23                    ' 35
Public Const ZEND_POST_INC as Long = &h24                   ' 36
Public Const ZEND_POST_DEC as Long = &h25                   ' 37
Public Const ZEND_ASSIGN as Long = &h26                     ' 38
Public Const ZEND_ASSIGN_REF as Long = &h27                 ' 39
Public Const ZEND_ECHO as Long = &h28                       ' 40
Public Const ZEND_PRINT as Long = &h29                      ' 41
Public Const ZEND_JMP as Long = &h2A                        ' 42
Public Const ZEND_JMPZ as Long = &h2B                       ' 43
Public Const ZEND_JMPNZ as Long = &h2C                      ' 44
Public Const ZEND_JMPZNZ as Long = &h2D                     ' 45
Public Const ZEND_JMPZ_EX as Long = &h2E                    ' 46
Public Const ZEND_JMPNZ_EX as Long = &h2F                   ' 47
Public Const ZEND_CASE as Long = &h30                       ' 48
Public Const ZEND_SWITCH_FREE as Long = &h31                ' 49
Public Const ZEND_BRK as Long = &h32                        ' 50
Public Const ZEND_CONT as Long = &h33                       ' 51
Public Const ZEND_BOOL as Long = &h34                       ' 52
Public Const ZEND_INIT_STRING as Long = &h35                ' 53
Public Const ZEND_ADD_CHAR as Long = &h36                   ' 54
Public Const ZEND_ADD_STRING as Long = &h37                 ' 55
Public Const ZEND_ADD_VAR as Long = &h38                    ' 56
Public Const ZEND_BEGIN_SILENCE as Long = &h39              ' 57
Public Const ZEND_END_SILENCE as Long = &h3A                ' 58
Public Const ZEND_INIT_FCALL_BY_NAME as Long = &h3B         ' 59
Public Const ZEND_DO_FCALL as Long = &h3C                   ' 60
Public Const ZEND_DO_FCALL_BY_NAME as Long = &h3D           ' 61
Public Const ZEND_RETURN as Long = &h3E                     ' 62
Public Const ZEND_RECV as Long = &h3F                       ' 63
Public Const ZEND_RECV_INIT as Long = &h40                  ' 64
Public Const ZEND_SEND_VAL as Long = &h41                   ' 65
Public Const ZEND_SEND_VAR as Long = &h42                   ' 66
Public Const ZEND_SEND_REF as Long = &h43                   ' 67
Public Const ZEND_NEW as Long = &h44                        ' 68
Public Const ZEND_JMP_NO_CTOR as Long = &h45                ' 69
Public Const ZEND_FREE as Long = &h46                       ' 70
Public Const ZEND_INIT_ARRAY as Long = &h47                 ' 71
Public Const ZEND_ADD_ARRAY_ELEMENT as Long = &h48          ' 72
Public Const ZEND_INCLUDE_OR_EVAL as Long = &h49            ' 73
Public Const ZEND_UNSET_VAR as Long = &h4A                  ' 74
Public Const ZEND_UNSET_DIM as Long = &h4B                  ' 75
Public Const ZEND_UNSET_OBJ as Long = &h4C                  ' 76
Public Const ZEND_FE_RESET as Long = &h4D                   ' 77
Public Const ZEND_FE_FETCH as Long = &h4E                   ' 78
Public Const ZEND_EXIT as Long = &h4F                       ' 79
Public Const ZEND_FETCH_R as Long = &h50                    ' 80
Public Const ZEND_FETCH_DIM_R as Long = &h51                ' 81
Public Const ZEND_FETCH_OBJ_R as Long = &h52                ' 82
Public Const ZEND_FETCH_W as Long = &h53                    ' 83
Public Const ZEND_FETCH_DIM_W as Long = &h54                ' 84
Public Const ZEND_FETCH_OBJ_W as Long = &h55                ' 85
Public Const ZEND_FETCH_RW as Long = &h56                   ' 86
Public Const ZEND_FETCH_DIM_RW as Long = &h57               ' 87
Public Const ZEND_FETCH_OBJ_RW as Long = &h58               ' 88
Public Const ZEND_FETCH_IS as Long = &h59                   ' 89
Public Const ZEND_FETCH_DIM_IS as Long = &h5A               ' 90
Public Const ZEND_FETCH_OBJ_IS as Long = &h5B               ' 91
Public Const ZEND_FETCH_FUNC_ARG as Long = &h5C             ' 92
Public Const ZEND_FETCH_DIM_FUNC_ARG as Long = &h5D         ' 93
Public Const ZEND_FETCH_OBJ_FUNC_ARG as Long = &h5E         ' 94
Public Const ZEND_FETCH_UNSET as Long = &h5F                ' 95
Public Const ZEND_FETCH_DIM_UNSET as Long = &h60            ' 96
Public Const ZEND_FETCH_OBJ_UNSET as Long = &h61            ' 97
Public Const ZEND_FETCH_DIM_TMP_VAR as Long = &h62          ' 98
Public Const ZEND_FETCH_CONSTANT as Long = &h63             ' 99
Public Const ZEND_DECLARE_FUNCTION_OR_CLASS as Long = &h64  ' 100
Public Const ZEND_EXT_STMT as Long = &h65                   ' 101
Public Const ZEND_EXT_FCALL_BEGIN as Long = &h66            ' 102
Public Const ZEND_EXT_FCALL_END as Long = &h67              ' 103
Public Const ZEND_EXT_NOP as Long = &h68                    ' 104
Public Const ZEND_TICKS as Long = &h69                      ' 105
Public Const ZEND_SEND_VAR_NO_REF as Long = &h6A            ' 106
Public Const ZEND_CATCH as Long = &h6B                      ' 107
Public Const ZEND_THROW as Long = &h6C                      ' 108
Public Const ZEND_FETCH_CLASS as Long = &h6D                ' 109
Public Const ZEND_CLONE as Long = &h6E                      ' 110
Public Const ZEND_INIT_CTOR_CALL  as Long = &h6F            ' 111
Public Const ZEND_INIT_METHOD_CALL as Long = &h70           ' 112
Public Const ZEND_INIT_STATIC_METHOD_CALL as Long = &h71    ' 113
Public Const ZEND_ISSET_ISEMPTY_VAR as Long = &h72          ' 114
Public Const ZEND_ISSET_ISEMPTY_DIM_OBJ as Long = &h73      ' 115
Public Const ZEND_IMPORT_FUNCTION as Long = &h74            ' 116
Public Const ZEND_IMPORT_CLASS as Long = &h75               ' 117
Public Const ZEND_IMPORT_CONST as Long = &h76               ' 118
Public Const ZEND_OP_119 as Long = &h77                     ' 119
Public Const ZEND_OP_120 as Long = &h78                     ' 120
Public Const ZEND_ASSIGN_ADD_OBJ  as Long = &h79            ' 121
Public Const ZEND_ASSIGN_SUB_OBJ as Long = &h7A             ' 122
Public Const ZEND_ASSIGN_MUL_OBJ as Long = &h7B             ' 123
Public Const ZEND_ASSIGN_DIV_OBJ as Long = &h7C             ' 124
Public Const ZEND_ASSIGN_MOD_OBJ as Long = &h7D             ' 125
Public Const ZEND_ASSIGN_SL_OBJ as Long = &h7E              ' 126
Public Const ZEND_ASSIGN_SR_OBJ as Long = &h7F              ' 127
Public Const ZEND_ASSIGN_CONCAT_OBJ as Long = &h80          ' 128
Public Const ZEND_ASSIGN_BW_OR_OBJ as Long = &h81           ' 129
Public Const ZEND_ASSIGN_BW_AND_OBJ  as Long = &h82         ' 130
Public Const ZEND_ASSIGN_BW_XOR_OBJ as Long = &h83          ' 131
Public Const ZEND_PRE_INC_OBJ as Long = &h84                ' 132
Public Const ZEND_PRE_DEC_OBJ as Long = &h85                ' 133
Public Const ZEND_POST_INC_OBJ as Long = &h86               ' 134
Public Const ZEND_POST_DEC_OBJ as Long = &h87               ' 135
Public Const ZEND_ASSIGN_OBJ as Long = &h88                 ' 136
Public Const ZEND_OP_DATA  as Long = &h89                   ' 137
Public Const ZEND_INSTANCEOF as Long = &h8A                 ' 138
Public Const ZEND_DECLARE_CLASS as Long = &h8B              ' 139
Public Const ZEND_DECLARE_INHERITED_CLASS as Long = &h8C    ' 140
Public Const ZEND_DECLARE_FUNCTION as Long = &h8D           ' 141
Public Const ZEND_RAISE_ABSTRACT_ERROR as Long = &h8E       ' 142
Public Const ZEND_START_NAMESPACE as Long = &h8F            ' 143
Public Const ZEND_ADD_INTERFACE as Long = &h90              ' 144
Public Const ZEND_VERIFY_INSTANCEOF as Long = &h91          ' 145
Public Const ZEND_VERIFY_ABSTRACT_CLASS as Long = &h92      ' 146
Public Const ZEND_ASSIGN_DIM as Long = &h93                 ' 147
Public Const ZEND_ISSET_ISEMPTY_PROP_OBJ as Long = &h94     ' 148
Public Const ZEND_HANDLE_EXCEPTION as Long = &h95           ' 149
Public Const ZEND_USER_OPCODE as Long = &h96                ' 150
Public Const ZEND_U_NORMALIZE  as Long = &h97               ' 151
Public Const ZEND_JMP_SET  as Long = &h98                   ' 152
Public Const ZEND_DECLARE_LAMBDA_FUNCTION as Long = &h99    ' 153

