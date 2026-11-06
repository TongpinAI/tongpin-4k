.class public final Lcom/smartdigimkt/z0/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/z0/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/z0/y;->a:Lcom/smartdigimkt/z0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/y;->a:Lcom/smartdigimkt/z0/x;

    .line 2
    .line 3
    check-cast v0, Lcom/smartdigimkt/w0/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/smartdigimkt/w0/e0;->d()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/w0/i;->j:Lcom/smartdigimkt/w0/g;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/w0/g;->c:Lcom/smartdigimkt/o0/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/smartdigimkt/w0/g;->c:Lcom/smartdigimkt/o0/d;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
