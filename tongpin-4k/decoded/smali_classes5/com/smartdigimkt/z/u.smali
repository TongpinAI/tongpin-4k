.class public final Lcom/smartdigimkt/z/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/s3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/z/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/u;->b:Lcom/smartdigimkt/z/x;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/z/u;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/smartdigimkt/z/t;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/z/t;-><init>(Lcom/smartdigimkt/z/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z/u;->b:Lcom/smartdigimkt/z/x;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/a0/e;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
