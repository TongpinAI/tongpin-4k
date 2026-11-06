.class final Lcom/anythink/core/e/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/common/l/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/l/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/e/o$a;

.field final synthetic e:Lcom/anythink/core/e/o;


# direct methods
.method constructor <init>(Lcom/anythink/core/e/o;Lcom/anythink/core/common/l/p;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/e/o$2;->e:Lcom/anythink/core/e/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/e/o$2;->a:Lcom/anythink/core/common/l/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/e/o$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/e/o$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/e/o$2;->d:Lcom/anythink/core/e/o$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/o$2;->a:Lcom/anythink/core/common/l/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/l/p;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/e/o$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/u/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/e/o$2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/u/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v9, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v4

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_1
    if-nez v9, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v8, p0, Lcom/anythink/core/e/o$2;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/anythink/core/e/o$2;->d:Lcom/anythink/core/e/o$a;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/anythink/core/e/o$a;->b:Lcom/anythink/core/common/h/bo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bo;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    invoke-virtual/range {v5 .. v10}, Lcom/anythink/core/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/anythink/core/e/o$2;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v7}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/anythink/core/e/o$2;->d:Lcom/anythink/core/e/o$a;

    .line 86
    .line 87
    iput-object p1, p2, Lcom/anythink/core/e/o$a;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/anythink/core/e/o$2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v6}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/anythink/core/e/o$2;->d:Lcom/anythink/core/e/o$a;

    .line 101
    .line 102
    iput-object p1, p2, Lcom/anythink/core/e/o$a;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/anythink/core/e/o$2;->e:Lcom/anythink/core/e/o;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/anythink/core/e/o$2;->a:Lcom/anythink/core/common/l/p;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lcom/anythink/core/e/o;->a(Lcom/anythink/core/e/o;Lcom/anythink/core/e/o$a;Lcom/anythink/core/common/l/s;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string p1, "The cdnMainDomain(%s) is not equal to curMainDomain(%s)."

    .line 113
    .line 114
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/anythink/core/e/o$2;->a:Lcom/anythink/core/common/l/p;

    .line 123
    .line 124
    const-string v0, "9999"

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v4, p1, v0}, Lcom/anythink/core/common/l/p;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
