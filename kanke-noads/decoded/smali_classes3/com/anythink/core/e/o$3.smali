.class final Lcom/anythink/core/e/o$3;
.super Lcom/anythink/core/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/e/o;->a(ZLcom/anythink/core/e/o$a;Lcom/anythink/core/common/l/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/e/o$a;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/anythink/core/common/l/s;

.field final synthetic g:Lcom/anythink/core/e/o;


# direct methods
.method constructor <init>(Lcom/anythink/core/e/o;ZLcom/anythink/core/common/l/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/o$a;ZLjava/lang/String;Lcom/anythink/core/common/l/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/e/o$3;->g:Lcom/anythink/core/e/o;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/anythink/core/e/o$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/anythink/core/e/o$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/anythink/core/e/o$3;->d:Z

    .line 10
    .line 11
    iput-object p8, p0, Lcom/anythink/core/e/o$3;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/anythink/core/e/o$3;->f:Lcom/anythink/core/common/l/s;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/e/a/a;-><init>(ZLcom/anythink/core/common/l/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(ILcom/anythink/core/common/l/p;)V
    .locals 11

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/anythink/core/e/o$3;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/anythink/core/e/o$3;->b:Ljava/lang/String;

    goto :goto_1

    .line 2
    :goto_2
    new-instance v2, Lcom/anythink/core/common/l/u;

    iget-object v3, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    iget-object v4, v3, Lcom/anythink/core/e/o$a;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/anythink/core/e/o$a;->b:Lcom/anythink/core/common/h/bo;

    invoke-direct {v2, v4, v3}, Lcom/anythink/core/common/l/u;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bo;)V

    .line 3
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/l/u;->b(Ljava/lang/String;)Lcom/anythink/core/common/l/u;

    move-result-object v2

    iget-boolean v3, p0, Lcom/anythink/core/e/o$3;->d:Z

    .line 4
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/l/u;->a(Z)Lcom/anythink/core/common/l/u;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/anythink/core/common/l/u;->a(ILcom/anythink/core/common/l/s;)V

    .line 6
    iget-object v3, p0, Lcom/anythink/core/e/o$3;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->h()Z

    move-result v7

    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->i()Z

    move-result v8

    iget-boolean v9, p0, Lcom/anythink/core/e/o$3;->d:Z

    iget-object p1, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    iget-object p1, p1, Lcom/anythink/core/e/o$a;->b:Lcom/anythink/core/common/h/bo;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    invoke-static/range {v3 .. v10}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    return-void
.end method

.method protected final a(ZI)V
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/anythink/core/e/o$3;->a:Ljava/lang/String;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/anythink/core/e/o$3;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/anythink/core/e/o$3;->e:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    move v3, v0

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    if-eqz p1, :cond_3

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_3
    const/4 v1, 0x3

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->h()Z

    move-result v6

    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->i()Z

    move-result v7

    iget-boolean v8, p0, Lcom/anythink/core/e/o$3;->d:Z

    iget-object p1, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    iget-object p1, p1, Lcom/anythink/core/e/o$a;->b:Lcom/anythink/core/common/h/bo;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    return-void
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/e/o$3;->g:Lcom/anythink/core/e/o;

    iget-object v1, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    iget-object v1, v1, Lcom/anythink/core/e/o$a;->b:Lcom/anythink/core/common/h/bo;

    invoke-static {v0, p1, p2, v1}, Lcom/anythink/core/e/o;->a(Lcom/anythink/core/e/o;ILjava/lang/Object;Lcom/anythink/core/common/h/bo;)V

    return-void
.end method

.method protected final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/o$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    iget-object v1, v1, Lcom/anythink/core/e/o$a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    iget-object v1, p0, Lcom/anythink/core/e/o$3;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/e/o$a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/anythink/core/e/o$a;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/anythink/core/e/o$a;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/o$3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-boolean v6, p0, Lcom/anythink/core/e/o$3;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/anythink/core/e/o$a;->b:Lcom/anythink/core/common/h/bo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/core/e/o$3;->f:Lcom/anythink/core/common/l/s;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "request timeout for main(backup) strategy ("

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/anythink/core/e/o$a;->g:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "/"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/anythink/core/e/o$3;->c:Lcom/anythink/core/e/o$a;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/anythink/core/e/o$a;->h:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/anythink/core/e/o$3;->f:Lcom/anythink/core/common/l/s;

    .line 68
    .line 69
    const-string v2, "9999"

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v3, v0, v2}, Lcom/anythink/core/common/l/s;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
