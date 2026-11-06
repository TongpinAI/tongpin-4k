.class Lcom/beizi/fusion/g4$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g4$k;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$k$a;->a:Lcom/beizi/fusion/g4$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g4$k$a;->a:Lcom/beizi/fusion/g4$k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 4
    .line 5
    const-string v1, "regionalClick"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->b(Lcom/beizi/fusion/g4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiNativeUnifiedAd onAdWillLeaveApplication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
