.class Lcom/beizi/fusion/BeiZis$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/BeiZiInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/BeiZis;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/BeiZiInitCallBack;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/BeiZis$a;->a:Lcom/beizi/fusion/BeiZiInitCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/BeiZis$a;->a:Lcom/beizi/fusion/BeiZiInitCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/beizi/fusion/BeiZiInitCallBack;->fail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/BeiZis$a;->a:Lcom/beizi/fusion/BeiZiInitCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/BeiZiInitCallBack;->success()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
