.class final Lcom/anythink/core/common/i/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/a;->b(Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/anythink/core/common/i/a;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/i/a;Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/a$3;->f:Lcom/anythink/core/common/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/i/a$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/i/a$3;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/i/a$3;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/anythink/core/common/i/a$3;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/i/a$3;->e:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/a$3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/d/u;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, -0x64

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/i/a$3;->f:Lcom/anythink/core/common/i/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/core/common/i/a$3;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/anythink/core/common/i/a$3;->c:Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/anythink/core/common/i/a$3;->d:Z

    .line 26
    .line 27
    iget-object v6, p0, Lcom/anythink/core/common/i/a$3;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/anythink/core/common/i/a$3;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/i/a$3;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/anythink/core/common/i/a$3$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/anythink/core/common/i/a$3$1;-><init>(Lcom/anythink/core/common/i/a$3;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/anythink/core/common/i/a$3;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/d/u;->a(Lcom/anythink/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
