.class final Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DevicePart"
.end annotation


# instance fields
.field private final brand:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__BRAND__"
    .end annotation
.end field

.field private final carrier:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CARRIER__"
    .end annotation
.end field

.field private final connectType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CONNECTION_TYPE__"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__COUNTRY__"
    .end annotation
.end field

.field private final density:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__DENSITY__"
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__DEVICE_NAME__"
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__DEVICE_TYPE__"
    .end annotation
.end field

.field private final fileMark:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__FILE_MARK__"
    .end annotation
.end field

.field private final gaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__GAID__"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__LANG__"
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__MAKE__"
    .end annotation
.end field

.field private final memory:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__PHYSICAL_MEMORY__"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__MODEL__"
    .end annotation
.end field

.field private final oaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__OAID__"
    .end annotation
.end field

.field private final ogaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__OGAID__"
    .end annotation
.end field

.field private final ooaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__OOAID__"
    .end annotation
.end field

.field private final orientation:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ORIENTATION__"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__OS__"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__OSV__"
    .end annotation
.end field

.field private final resolutionHeight:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__H__"
    .end annotation
.end field

.field private final resolutionWidth:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__W__"
    .end annotation
.end field

.field private final romVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ROMVERSION__"
    .end annotation
.end field

.field private final storageByte:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__HARD_DISK_SIZE__"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ZONE__"
    .end annotation
.end field

.field private final ua:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__USER_AGENT__"
    .end annotation
.end field

.field private final updateMark:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__UPDATE_MARK__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beizi/fusion/ac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->getOAID()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->oaid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->gaid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->getOAID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->ooaid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->ogaid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->deviceName:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->y()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->deviceType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->manufacturer:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->brand:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->model:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->memory:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->storageByte:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->p()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->resolutionWidth:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->v()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->resolutionHeight:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->i()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->density:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->c()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->orientation:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->B()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->os:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->osVersion:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->ua:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->F()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->timezone:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->D()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->language:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->country:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->q()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->carrier:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->A()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->updateMark:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->r()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->fileMark:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->a()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->connectType:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->E()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;->romVersion:Ljava/lang/String;

    .line 266
    .line 267
    return-void
.end method
