.class public final Lcom/smartdigimkt/i/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/i/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i/a;->b:Lcom/smartdigimkt/i/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/i/a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i/a;->b:Lcom/smartdigimkt/i/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/i/b;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    sput-object v1, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/i/b;->a:Lcom/smartdigimkt/s3/a;

    .line 8
    .line 9
    sput-object v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->d:Lcom/smartdigimkt/s3/a;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/i/a;->b:Lcom/smartdigimkt/i/b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/i/b;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/smartdigimkt/i/a;->a:Z

    .line 28
    .line 29
    const-string v2, "flag_apk_exists"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/i/a;->b:Lcom/smartdigimkt/i/b;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/i/b;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
