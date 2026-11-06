.class public Ln2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static b:Ln2/f; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln2/c;

    .line 2
    .line 3
    sput-object v0, Ln2/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ln2/c;->b(Landroid/content/Context;Le3/s;Ln2/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Le3/s;Ln2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln2/c;->c(Landroid/content/Context;Le3/s;Ln2/b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Le3/s;Ln2/b;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Fresco#initialize"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Ln2/c;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ln2/c;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lg2/a;->s(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Ln2/c;->c:Z

    .line 26
    .line 27
    :goto_0
    invoke-static {p3}, Le3/w;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lu3/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_4

    .line 35
    .line 36
    invoke-static {}, Ln3/b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p3, "Fresco.initialize->SoLoader.init"

    .line 43
    .line 44
    invoke-static {p3}, Ln3/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    const-string p3, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "init"

    .line 54
    .line 55
    const-class v1, Landroid/content/Context;

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ln3/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    :goto_1
    invoke-static {}, Ln3/b;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    :try_start_1
    new-instance p3, Lu3/c;

    .line 84
    .line 85
    invoke-direct {p3}, Lu3/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lu3/a;->b(Lu3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ln3/b;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    :try_start_2
    new-instance p3, Lu3/c;

    .line 99
    .line 100
    invoke-direct {p3}, Lu3/c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lu3/a;->b(Lu3/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ln3/b;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_2
    :try_start_3
    new-instance p3, Lu3/c;

    .line 114
    .line 115
    invoke-direct {p3}, Lu3/c;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lu3/a;->b(Lu3/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ln3/b;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_3
    :try_start_4
    new-instance p3, Lu3/c;

    .line 129
    .line 130
    invoke-direct {p3}, Lu3/c;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lu3/a;->b(Lu3/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ln3/b;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-static {}, Ln3/b;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-static {}, Ln3/b;->b()V

    .line 151
    .line 152
    .line 153
    :cond_3
    throw p0

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-static {p0}, Le3/v;->s(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {p1}, Le3/v;->t(Le3/t;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {p0, p2}, Ln2/c;->d(Landroid/content/Context;Ln2/b;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ln3/b;->d()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-static {}, Ln3/b;->b()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method private static d(Landroid/content/Context;Ln2/b;)V
    .locals 1

    .line 1
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Fresco.initializeDrawee"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ln2/f;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ln2/f;-><init>(Landroid/content/Context;Ln2/b;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln2/c;->b:Ln2/f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->i(Lcom/facebook/common/internal/m;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ln3/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ln3/b;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
