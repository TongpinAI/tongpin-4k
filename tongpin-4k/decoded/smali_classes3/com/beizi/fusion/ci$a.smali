.class Lcom/beizi/fusion/ci$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/opos/mobae/dp/api/params/IOpenDpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/k1;

.field final synthetic b:Lcom/beizi/fusion/ci;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/ci;Lcom/beizi/fusion/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/ci$a;->b:Lcom/beizi/fusion/ci;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/ci$a;->a:Lcom/beizi/fusion/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/opos/mobae/dp/api/params/OpenDpResult;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/opos/mobae/dp/api/params/OpenDpResult;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/ci$a;->a:Lcom/beizi/fusion/k1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/beizi/fusion/k1;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/ci$a;->a:Lcom/beizi/fusion/k1;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/beizi/fusion/k1;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
