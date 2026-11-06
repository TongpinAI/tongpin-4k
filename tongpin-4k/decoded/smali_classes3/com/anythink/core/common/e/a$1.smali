.class final Lcom/anythink/core/common/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/e/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/anythink/core/common/e/b;

.field final synthetic c:Lcom/anythink/core/common/e/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/e/a;Landroid/app/Activity;Lcom/anythink/core/common/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/e/a$1;->c:Lcom/anythink/core/common/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/e/a$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/e/a$1;->b:Lcom/anythink/core/common/e/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/e/a$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/e/a$1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v3, "adx_sdk_check_tips_title"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/anythink/core/common/e/a$1;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/anythink/core/common/e/a$1;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v4, "adx_sdk_check_tips_confirm"

    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/anythink/core/common/e/a$1;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const-string v4, "system_dialog"

    .line 44
    .line 45
    const-string v5, "style"

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/anythink/core/common/e/a$1;->b:Lcom/anythink/core/common/e/b;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/anythink/core/common/e/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/anythink/core/common/e/a$1$1;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/anythink/core/common/e/a$1$1;-><init>(Lcom/anythink/core/common/e/a$1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/anythink/core/common/e/a$1$2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/anythink/core/common/e/a$1$2;-><init>(Lcom/anythink/core/common/e/a$1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    return-void
.end method
