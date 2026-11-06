.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"0\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\tX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidType",
        "",
        "Landroidx/compose/ui/autofill/AutofillType;",
        "getAndroidType$annotations",
        "(Landroidx/compose/ui/autofill/AutofillType;)V",
        "getAndroidType",
        "(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;",
        "androidAutofillTypes",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getAndroidAutofillTypes$annotations",
        "()V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 2
    .line 3
    const-string v1, "emailAddress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 10
    .line 11
    const-string/jumbo v1, "username"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 19
    .line 20
    const-string v1, "password"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 27
    .line 28
    const-string v1, "newUsername"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 35
    .line 36
    const-string v1, "newPassword"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 43
    .line 44
    const-string v1, "postalAddress"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 51
    .line 52
    const-string v1, "postalCode"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 59
    .line 60
    const-string v1, "creditCardNumber"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 67
    .line 68
    const-string v1, "creditCardSecurityCode"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 75
    .line 76
    const-string v1, "creditCardExpirationDate"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 83
    .line 84
    const-string v1, "creditCardExpirationMonth"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 91
    .line 92
    const-string v1, "creditCardExpirationYear"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 99
    .line 100
    const-string v1, "creditCardExpirationDay"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 107
    .line 108
    const-string v1, "addressCountry"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 115
    .line 116
    const-string v1, "addressRegion"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 123
    .line 124
    const-string v1, "addressLocality"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 131
    .line 132
    const-string v1, "streetAddress"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 139
    .line 140
    const-string v1, "extendedAddress"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 147
    .line 148
    const-string v1, "extendedPostalCode"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 155
    .line 156
    const-string v1, "personName"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 163
    .line 164
    const-string v1, "personGivenName"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 171
    .line 172
    const-string v1, "personFamilyName"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 179
    .line 180
    const-string v1, "personMiddleName"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 187
    .line 188
    const-string v1, "personMiddleInitial"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 191
    .line 192
    .line 193
    move-result-object v25

    .line 194
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 195
    .line 196
    const-string v1, "personNamePrefix"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 203
    .line 204
    const-string v1, "personNameSuffix"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 207
    .line 208
    .line 209
    move-result-object v27

    .line 210
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 211
    .line 212
    const-string v1, "phoneNumber"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 219
    .line 220
    const-string v1, "phoneNumberDevice"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 223
    .line 224
    .line 225
    move-result-object v29

    .line 226
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 227
    .line 228
    const-string v1, "phoneCountryCode"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 231
    .line 232
    .line 233
    move-result-object v30

    .line 234
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 235
    .line 236
    const-string v1, "phoneNational"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 239
    .line 240
    .line 241
    move-result-object v31

    .line 242
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 243
    .line 244
    const-string v1, "gender"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 247
    .line 248
    .line 249
    move-result-object v32

    .line 250
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 251
    .line 252
    const-string v1, "birthDateFull"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 255
    .line 256
    .line 257
    move-result-object v33

    .line 258
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 259
    .line 260
    const-string v1, "birthDateDay"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 263
    .line 264
    .line 265
    move-result-object v34

    .line 266
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 267
    .line 268
    const-string v1, "birthDateMonth"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 271
    .line 272
    .line 273
    move-result-object v35

    .line 274
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 275
    .line 276
    const-string v1, "birthDateYear"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 283
    .line 284
    const-string v1, "smsOTPCode"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 287
    .line 288
    .line 289
    move-result-object v37

    .line 290
    filled-new-array/range {v2 .. v37}, [Lm7/n;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/collections/s0;->j([Lm7/n;)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 299
    .line 300
    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unsupported autofill type"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/AutofillType;)V
    .locals 0

    .line 1
    return-void
.end method
