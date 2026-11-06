.class public final Lcom/smartdigimkt/z/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/t;->a:Lcom/smartdigimkt/z/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z/t;->a:Lcom/smartdigimkt/z/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/z/u;->b:Lcom/smartdigimkt/z/x;

    .line 4
    .line 5
    iget v0, v0, Lcom/smartdigimkt/z/u;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z/x;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
