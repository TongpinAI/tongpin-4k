.class final Lcom/anythink/core/common/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/d/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/common/h/as;

.field final synthetic f:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;Landroid/content/Context;Lcom/anythink/core/common/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$7;->f:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$7;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$7;->b:Lcom/anythink/core/common/d/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/f$7;->e:Lcom/anythink/core/common/h/as;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/v;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/anythink/core/common/f$7;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/anythink/core/common/f$7;->f:Lcom/anythink/core/common/f;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/anythink/core/common/f$7;->f:Lcom/anythink/core/common/f;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "anythink"

    .line 44
    .line 45
    const-string v2, "Forbidden placement"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/anythink/core/common/f$7;->b:Lcom/anythink/core/common/d/a;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v2, "10019"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-static {v2, v3, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v10}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Lcom/anythink/core/common/f$7;->f:Lcom/anythink/core/common/f;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/anythink/core/common/f$7;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/anythink/core/common/f$7;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/anythink/core/common/f$7;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/anythink/core/common/f$7;->e:Lcom/anythink/core/common/h/as;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/anythink/core/common/f$7;->b:Lcom/anythink/core/common/d/a;

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    invoke-static/range {v3 .. v10}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v11, v0, Lcom/anythink/core/common/f$7;->f:Lcom/anythink/core/common/f;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/anythink/core/common/f$7;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/anythink/core/common/f$7;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/anythink/core/common/f$7;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v0, Lcom/anythink/core/common/f$7;->e:Lcom/anythink/core/common/h/as;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/anythink/core/common/f$7;->b:Lcom/anythink/core/common/d/a;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-virtual/range {v11 .. v16}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
