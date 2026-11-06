.class public final Lcom/byazt/gl/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ed/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x576,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gl/jx;->hp(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/io/File;

.field public final synthetic j:Ljava/lang/StringBuffer;

.field public final synthetic jx:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:[Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gl/jx$2;->hp:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/gl/jx$2;->w:[Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/gl/jx$2;->hp:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/gl/jx;->l(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/byazt/gl/jx$2;->hp:Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/byazt/gl/jx;->jx(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/gl/jx$2;->hp:Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/byazt/gl/jx;->j(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/byazt/lc/q;->eb()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v3, v1, [Z

    .line 54
    .line 55
    aput-boolean v2, v3, v2

    .line 56
    .line 57
    new-instance v4, Lcom/byazt/gl/jx$2$1;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, Lcom/byazt/gl/jx$2$1;-><init>(Lcom/byazt/gl/jx$2;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/byazt/gl/jx$2$2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lcom/byazt/gl/jx$2$2;-><init>(Lcom/byazt/gl/jx$2;[Z)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Lcom/byazt/ed/hp$hp;

    .line 69
    .line 70
    aput-object v4, v5, v2

    .line 71
    .line 72
    aput-object v0, v5, v1

    .line 73
    .line 74
    invoke-static {v2, v5}, Lcom/byazt/ed/hp;->hp(Z[Lcom/byazt/ed/hp$hp;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/byazt/gl/jx$2;->w:[Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget v4, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 82
    .line 83
    aget-boolean v3, v3, v2

    .line 84
    .line 85
    iget-object v5, p0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-static {v1, v4, v3, v5}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput-boolean v1, v0, v2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget v3, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 97
    .line 98
    iget-object v4, p0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v4}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/gl/jx$2;->w:[Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget v3, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 108
    .line 109
    iget-object v4, p0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v4}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput-boolean v1, v0, v2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, p0, Lcom/byazt/gl/jx$2;->jx:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
