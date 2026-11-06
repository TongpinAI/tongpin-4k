.class public final Lcom/smartdigimkt/i5/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/o;->a:Lcom/smartdigimkt/i5/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->a:Lcom/smartdigimkt/i5/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/i5/p;->b:Lcom/smartdigimkt/g5/a;

    .line 4
    .line 5
    const-string v1, "10010"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/i5/o;->a:Lcom/smartdigimkt/i5/p;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/i5/p;->c:Lcom/smartdigimkt/i5/q;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/i5/p;->b:Lcom/smartdigimkt/g5/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->a:Lcom/smartdigimkt/i5/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/i5/p;->a:Lcom/smartdigimkt/c3/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->a:Lcom/smartdigimkt/i5/p;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/i5/p;->c:Lcom/smartdigimkt/i5/q;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/i5/p;->b:Lcom/smartdigimkt/g5/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
