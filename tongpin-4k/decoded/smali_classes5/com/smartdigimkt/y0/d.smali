.class public final Lcom/smartdigimkt/y0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/y0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/smartdigimkt/y0/d;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/y0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/y0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/y0/d;->s:Lcom/smartdigimkt/y0/d;

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/y0/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/smartdigimkt/y0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/smartdigimkt/y0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/y0/d;->a:Landroid/util/SparseArray;

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/y0/d;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/y0/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y0/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->e:Z

    .line 8
    iput v0, p0, Lcom/smartdigimkt/y0/d;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->n:Z

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->o:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/y0/d;->p:Z

    const v2, 0x7fffffff

    .line 12
    iput v2, p0, Lcom/smartdigimkt/y0/d;->g:I

    .line 13
    iput v2, p0, Lcom/smartdigimkt/y0/d;->h:I

    .line 14
    iput v2, p0, Lcom/smartdigimkt/y0/d;->i:I

    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/y0/d;->j:Z

    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/y0/d;->q:Z

    .line 17
    iput v2, p0, Lcom/smartdigimkt/y0/d;->k:I

    .line 18
    iput v2, p0, Lcom/smartdigimkt/y0/d;->l:I

    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/y0/d;->m:Z

    .line 20
    iput v0, p0, Lcom/smartdigimkt/y0/d;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 26
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 27
    const-class v8, Lcom/smartdigimkt/w0/k0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/w0/k0;

    .line 28
    const-class v9, Lcom/smartdigimkt/y0/f;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/y0/f;

    .line 29
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/y0/d;->a:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y0/d;->b:Landroid/util/SparseBooleanArray;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y0/d;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y0/d;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 36
    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->e:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/y0/d;->f:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->n:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 41
    :goto_4
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->o:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    .line 43
    :goto_5
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->p:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/y0/d;->g:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/y0/d;->h:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/y0/d;->i:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    .line 48
    :goto_6
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->j:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    .line 50
    :goto_7
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/d;->q:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/y0/d;->k:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/y0/d;->l:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 54
    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/y0/d;->m:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/y0/d;->r:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/smartdigimkt/y0/d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/y0/d;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/d;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/smartdigimkt/y0/d;->e:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_a

    .line 25
    .line 26
    iget v2, p0, Lcom/smartdigimkt/y0/d;->f:I

    .line 27
    .line 28
    iget v3, p1, Lcom/smartdigimkt/y0/d;->f:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/d;->n:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/smartdigimkt/y0/d;->n:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_a

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/d;->o:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/smartdigimkt/y0/d;->o:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_a

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/d;->p:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/smartdigimkt/y0/d;->p:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_a

    .line 49
    .line 50
    iget v2, p0, Lcom/smartdigimkt/y0/d;->g:I

    .line 51
    .line 52
    iget v3, p1, Lcom/smartdigimkt/y0/d;->g:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_a

    .line 55
    .line 56
    iget v2, p0, Lcom/smartdigimkt/y0/d;->h:I

    .line 57
    .line 58
    iget v3, p1, Lcom/smartdigimkt/y0/d;->h:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_a

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/d;->j:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/smartdigimkt/y0/d;->j:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_a

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/d;->q:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/smartdigimkt/y0/d;->q:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_a

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/d;->m:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/smartdigimkt/y0/d;->m:Z

    .line 77
    .line 78
    if-ne v2, v3, :cond_a

    .line 79
    .line 80
    iget v2, p0, Lcom/smartdigimkt/y0/d;->k:I

    .line 81
    .line 82
    iget v3, p1, Lcom/smartdigimkt/y0/d;->k:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_a

    .line 85
    .line 86
    iget v2, p0, Lcom/smartdigimkt/y0/d;->l:I

    .line 87
    .line 88
    iget v3, p1, Lcom/smartdigimkt/y0/d;->l:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_a

    .line 91
    .line 92
    iget v2, p0, Lcom/smartdigimkt/y0/d;->i:I

    .line 93
    .line 94
    iget v3, p1, Lcom/smartdigimkt/y0/d;->i:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_a

    .line 97
    .line 98
    iget v2, p0, Lcom/smartdigimkt/y0/d;->r:I

    .line 99
    .line 100
    iget v3, p1, Lcom/smartdigimkt/y0/d;->r:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_a

    .line 103
    .line 104
    iget-object v2, p0, Lcom/smartdigimkt/y0/d;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/smartdigimkt/y0/d;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, p0, Lcom/smartdigimkt/y0/d;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/smartdigimkt/y0/d;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Lcom/smartdigimkt/y0/d;->b:Landroid/util/SparseBooleanArray;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/smartdigimkt/y0/d;->b:Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v4, :cond_2

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    move v5, v1

    .line 141
    :goto_0
    if-ge v5, v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-gez v6, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/y0/d;->a:Landroid/util/SparseArray;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/smartdigimkt/y0/d;->a:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eq v4, v3, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v4, v1

    .line 173
    :goto_1
    if-ge v4, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ltz v5, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eq v8, v7, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/smartdigimkt/w0/k0;

    .line 233
    .line 234
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v7, v8}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    return v0

    .line 259
    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/y0/d;->e:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/y0/d;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/smartdigimkt/y0/d;->n:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/smartdigimkt/y0/d;->o:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/smartdigimkt/y0/d;->p:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/smartdigimkt/y0/d;->g:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/smartdigimkt/y0/d;->h:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/smartdigimkt/y0/d;->j:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/smartdigimkt/y0/d;->q:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/smartdigimkt/y0/d;->m:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/smartdigimkt/y0/d;->k:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/smartdigimkt/y0/d;->l:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lcom/smartdigimkt/y0/d;->i:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lcom/smartdigimkt/y0/d;->r:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/y0/d;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/y0/d;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/y0/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/os/Parcelable;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/os/Parcelable;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/y0/d;->b:Landroid/util/SparseBooleanArray;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/smartdigimkt/y0/d;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/smartdigimkt/y0/d;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/d;->e:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/smartdigimkt/y0/d;->f:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/d;->n:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/d;->o:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/d;->p:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/smartdigimkt/y0/d;->g:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/smartdigimkt/y0/d;->h:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/smartdigimkt/y0/d;->i:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/d;->j:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/d;->q:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/smartdigimkt/y0/d;->k:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/smartdigimkt/y0/d;->l:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/d;->m:Z

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lcom/smartdigimkt/y0/d;->r:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
