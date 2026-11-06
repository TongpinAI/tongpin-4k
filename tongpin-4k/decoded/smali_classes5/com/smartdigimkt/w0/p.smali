.class public final Lcom/smartdigimkt/w0/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k0/c;

.field public final synthetic b:Lcom/smartdigimkt/w0/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/p;->b:Lcom/smartdigimkt/w0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/w0/p;->a:Lcom/smartdigimkt/k0/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/p;->a:Lcom/smartdigimkt/k0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/w0/p;->b:Lcom/smartdigimkt/w0/x;

    .line 4
    .line 5
    iget v2, v1, Lcom/smartdigimkt/w0/x;->a:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/w0/x;->b:Lcom/smartdigimkt/w0/m;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/k0/c;->b(ILcom/smartdigimkt/w0/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
