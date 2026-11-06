.class public final Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Landroidx/savedstate/serialization/SavedStateEncoder;",
        "Lq8/k;",
        "strategy",
        "value",
        "",
        "encodeFormatSpecificTypesOnPlatform",
        "(Landroidx/savedstate/serialization/SavedStateEncoder;Lq8/k;Ljava/lang/Object;)Z",
        "savedstate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Lq8/k;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateEncoder;",
            "Lq8/k;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "strategy"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lq8/k;->getDescriptor()Ls8/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceDescriptor()Ls8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->serialize(Lt8/f;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableDescriptor()Ls8/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/os/Parcelable;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->serialize(Lt8/f;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicJavaSerializableDescriptor()Ls8/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Ljava/io/Serializable;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->serialize(Lt8/f;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicIBinderDescriptor()Ls8/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object p1, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IBinderSerializer;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type android.os.IBinder"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Landroid/os/IBinder;

    .line 106
    .line 107
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->serialize(Lt8/f;Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceArrayDescriptor()Ls8/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceArrayDescriptor()Ls8/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceListDescriptor()Ls8/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceListDescriptor()Ls8/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableArrayDescriptor()Ls8/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableArrayDescriptor()Ls8/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableListDescriptor()Ls8/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableListDescriptor()Ls8/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getSparseParcelableArrayDescriptor()Ls8/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicSparseParcelableArrayDescriptor()Ls8/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getNullablePolymorphicSparseParcelableArrayDescriptor()Ls8/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    const/4 p0, 0x0

    .line 230
    return p0

    .line 231
    :cond_9
    :goto_0
    sget-object p1, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    .line 232
    .line 233
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>"

    .line 234
    .line 235
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p2, Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->serialize(Lt8/f;Landroid/util/SparseArray;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    :goto_1
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 245
    .line 246
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    .line 247
    .line 248
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p2, Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->serialize(Lt8/f;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    :goto_2
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    .line 258
    .line 259
    const-string v0, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 260
    .line 261
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p2, [Landroid/os/Parcelable;

    .line 265
    .line 266
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->serialize(Lt8/f;[Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    :goto_3
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    .line 271
    .line 272
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    .line 273
    .line 274
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast p2, Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->serialize(Lt8/f;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    :goto_4
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;

    .line 284
    .line 285
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 286
    .line 287
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast p2, [Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->serialize(Lt8/f;[Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    const/4 p0, 0x1

    .line 296
    return p0
.end method
