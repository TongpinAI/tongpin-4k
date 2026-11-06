.class public final Lcom/smartdigimkt/b1/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m0/c;

.field public final synthetic b:Lcom/smartdigimkt/b1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/s;Lcom/smartdigimkt/m0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b1/l;->b:Lcom/smartdigimkt/b1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/b1/l;->a:Lcom/smartdigimkt/m0/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/l;->b:Lcom/smartdigimkt/b1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/b1/s;->b:Lcom/smartdigimkt/b1/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/b1/l;->a:Lcom/smartdigimkt/m0/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/b1/t;->c(Lcom/smartdigimkt/m0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
