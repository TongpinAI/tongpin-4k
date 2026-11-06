.class public final Lcom/smartdigimkt/b1/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/smartdigimkt/b1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/s;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b1/p;->e:Lcom/smartdigimkt/b1/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/b1/p;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/b1/p;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smartdigimkt/b1/p;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/smartdigimkt/b1/p;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/p;->e:Lcom/smartdigimkt/b1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/b1/s;->b:Lcom/smartdigimkt/b1/t;

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/b1/p;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/b1/p;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcom/smartdigimkt/b1/p;->c:I

    .line 10
    .line 11
    iget v4, p0, Lcom/smartdigimkt/b1/p;->d:F

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b1/t;->a(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
