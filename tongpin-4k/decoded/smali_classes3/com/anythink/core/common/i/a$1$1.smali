.class final Lcom/anythink/core/common/i/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/i/a$1;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/a$1$1;->a:Lcom/anythink/core/common/i/a$1;

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
    .locals 3

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
    iget-object p1, p0, Lcom/anythink/core/common/i/a$1$1;->a:Lcom/anythink/core/common/i/a$1;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/anythink/core/common/i/a$1;->f:Lcom/anythink/core/common/i/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/anythink/core/common/i/a$1;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

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
    iget-object p1, p0, Lcom/anythink/core/common/i/a$1$1;->a:Lcom/anythink/core/common/i/a$1;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/anythink/core/common/i/a$1;->f:Lcom/anythink/core/common/i/a;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/anythink/core/common/i/a$1;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/anythink/core/common/i/a$1;->c:Landroid/app/Activity;

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/anythink/core/common/i/a$1;->d:Z

    .line 53
    .line 54
    iget-object p1, p1, Lcom/anythink/core/common/i/a$1;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2, p1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/i/a$1$1;->a:Lcom/anythink/core/common/i/a$1;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/anythink/core/common/i/a$1;->f:Lcom/anythink/core/common/i/a;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/anythink/core/common/i/a$1;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/anythink/core/common/i/a$1;->c:Landroid/app/Activity;

    .line 67
    .line 68
    iget-boolean v2, p1, Lcom/anythink/core/common/i/a$1;->d:Z

    .line 69
    .line 70
    iget-object p1, p1, Lcom/anythink/core/common/i/a$1;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2, p1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onErrorCallback(Ljava/lang/String;)V
    .locals 4

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
    iget-object p1, p0, Lcom/anythink/core/common/i/a$1$1;->a:Lcom/anythink/core/common/i/a$1;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/anythink/core/common/i/a$1;->f:Lcom/anythink/core/common/i/a;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/anythink/core/common/i/a$1;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/anythink/core/common/i/a$1;->c:Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/anythink/core/common/i/a$1;->d:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/anythink/core/common/i/a$1;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;)V

    .line 27
    .line 28
    .line 29
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
