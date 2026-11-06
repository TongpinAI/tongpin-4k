.class public final Lcom/smartdigimkt/i5/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/g;

.field public final synthetic b:Lcom/smartdigimkt/g5/a;

.field public final synthetic c:Lcom/smartdigimkt/i5/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/q;Lcom/smartdigimkt/c3/g;Lcom/smartdigimkt/g5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/p;->c:Lcom/smartdigimkt/i5/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/p;->a:Lcom/smartdigimkt/c3/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i5/p;->b:Lcom/smartdigimkt/g5/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/p;->a:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/i5/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/smartdigimkt/i5/o;-><init>(Lcom/smartdigimkt/i5/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
