.class public final Lcom/smartdigimkt/b1/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/smartdigimkt/b1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/s;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b1/o;->c:Lcom/smartdigimkt/b1/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/b1/o;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/smartdigimkt/b1/o;->b:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/o;->c:Lcom/smartdigimkt/b1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/b1/s;->b:Lcom/smartdigimkt/b1/t;

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/b1/o;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/smartdigimkt/b1/o;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/b1/t;->a(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
