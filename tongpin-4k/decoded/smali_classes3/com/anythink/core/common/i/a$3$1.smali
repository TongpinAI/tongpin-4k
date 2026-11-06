.class final Lcom/anythink/core/common/i/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/i/a$3;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/a$3$1;->a:Lcom/anythink/core/common/i/a$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkIsEuTraffic:onResultCallback:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/i/a$3$1;->a:Lcom/anythink/core/common/i/a$3;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/anythink/core/common/i/a$3;->f:Lcom/anythink/core/common/i/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/anythink/core/common/i/a$3;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    const/16 v1, 0x66

    .line 39
    .line 40
    invoke-static {p2, p1, v0, v1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/i/a$3$1;->a:Lcom/anythink/core/common/i/a$3;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/anythink/core/common/i/a$3;->f:Lcom/anythink/core/common/i/a;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/anythink/core/common/i/a$3;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/anythink/core/common/i/a$3;->c:Landroid/app/Activity;

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/anythink/core/common/i/a$3;->d:Z

    .line 53
    .line 54
    iget-object v4, p1, Lcom/anythink/core/common/i/a$3;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/anythink/core/common/i/a$3;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/i/a$3$1;->a:Lcom/anythink/core/common/i/a$3;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/anythink/core/common/i/a$3;->f:Lcom/anythink/core/common/i/a;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/anythink/core/common/i/a$3;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/anythink/core/common/i/a$3;->c:Landroid/app/Activity;

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/anythink/core/common/i/a$3;->d:Z

    .line 71
    .line 72
    iget-object v4, p1, Lcom/anythink/core/common/i/a$3;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 73
    .line 74
    iget-object v5, p1, Lcom/anythink/core/common/i/a$3;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onErrorCallback(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "checkIsEuTraffic:onErrorCallback:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/i/a$3$1;->a:Lcom/anythink/core/common/i/a$3;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/anythink/core/common/i/a$3;->f:Lcom/anythink/core/common/i/a;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/anythink/core/common/i/a$3;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/anythink/core/common/i/a$3;->c:Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/anythink/core/common/i/a$3;->d:Z

    .line 23
    .line 24
    iget-object v4, p1, Lcom/anythink/core/common/i/a$3;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/anythink/core/common/i/a$3;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResultCallback(Z)V
    .locals 1

    .line 1
    const-string v0, "checkIsEuTraffic:onResultCallback:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
