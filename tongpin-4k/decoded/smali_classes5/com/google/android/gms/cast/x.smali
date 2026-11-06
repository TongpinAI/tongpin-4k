.class public abstract Lcom/google/android/gms/cast/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/cast/x;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "cxless_client_minimal"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/cast/x;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "cxless_caf_control"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/gms/cast/x;->c:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "module_flag_control"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/gms/cast/x;->d:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string v7, "discovery_hint_supply"

    .line 43
    .line 44
    invoke-direct {v4, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/android/gms/cast/x;->e:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    const-string v8, "relay_casting_set_active_account"

    .line 53
    .line 54
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/google/android/gms/cast/x;->f:Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    const-string v9, "analytics_proto_enum_translation"

    .line 63
    .line 64
    invoke-direct {v6, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/google/android/gms/cast/x;->g:Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    move-object v9, v7

    .line 70
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v10, "integer_to_integer_map"

    .line 73
    .line 74
    invoke-direct {v7, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/google/android/gms/cast/x;->h:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    const-string v11, "relay_casting_set_remote_casting_mode"

    .line 83
    .line 84
    invoke-direct {v8, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/google/android/gms/cast/x;->i:Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    move-object v11, v9

    .line 90
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    const-string v12, "get_relay_access_token"

    .line 93
    .line 94
    invoke-direct {v9, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lcom/google/android/gms/cast/x;->j:Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    const-string v13, "get_cast_settings"

    .line 103
    .line 104
    invoke-direct {v10, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lcom/google/android/gms/cast/x;->k:Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    move-object v13, v11

    .line 110
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    const-string v14, "set_bundle_setting"

    .line 113
    .line 114
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/google/android/gms/cast/x;->l:Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    move-object v14, v12

    .line 120
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    const-string v15, "get_client_updated_info"

    .line 123
    .line 124
    invoke-direct {v12, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/google/android/gms/cast/x;->m:Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    move-object v15, v13

    .line 130
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    const-string v0, "device_suggestions"

    .line 135
    .line 136
    invoke-direct {v13, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    sput-object v13, Lcom/google/android/gms/cast/x;->n:Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    move-object v2, v14

    .line 142
    move-object v3, v15

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/common/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/google/android/gms/cast/x;->o:[Lcom/google/android/gms/common/Feature;

    .line 150
    .line 151
    return-void
.end method
