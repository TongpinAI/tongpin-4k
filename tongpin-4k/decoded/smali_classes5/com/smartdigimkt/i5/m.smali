.class public final Lcom/smartdigimkt/i5/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/a;

.field public final synthetic b:Lcom/smartdigimkt/i5/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/n;Lcom/smartdigimkt/g5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/m;->a:Lcom/smartdigimkt/g5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/m;->a:Lcom/smartdigimkt/g5/a;

    .line 2
    .line 3
    const-string v1, "10005"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/n;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/i5/m;->a:Lcom/smartdigimkt/g5/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
