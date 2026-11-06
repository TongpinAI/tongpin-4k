.class Lcom/beizi/fusion/y2$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/BeiZiInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/y2;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/y2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/y2$a;->a:Lcom/beizi/fusion/y2;

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
    iget-object p1, p0, Lcom/beizi/fusion/y2$a;->a:Lcom/beizi/fusion/y2;

    .line 2
    .line 3
    const/16 p2, 0x27b0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/beizi/fusion/y2;->a(Lcom/beizi/fusion/y2;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y2$a;->a:Lcom/beizi/fusion/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/y2;->a(Lcom/beizi/fusion/y2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
