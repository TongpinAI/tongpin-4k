.class public final Lcom/smartdigimkt/z0/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z0/h;


# instance fields
.field public final a:Lcom/smartdigimkt/z0/u;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/z0/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/z0/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/z0/p;->a:Lcom/smartdigimkt/z0/u;

    .line 10
    .line 11
    const-string v0, "SDM_ExoPlayer"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/z0/p;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x1f40

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/z0/p;->c:I

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/z0/p;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/z0/i;
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/smartdigimkt/z0/p;->a:Lcom/smartdigimkt/z0/u;

    .line 2
    .line 3
    new-instance v0, Lcom/smartdigimkt/z0/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/z0/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/z0/p;->c:I

    .line 8
    .line 9
    iget v3, p0, Lcom/smartdigimkt/z0/p;->d:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/z0/o;-><init>(Ljava/lang/String;IIZLcom/smartdigimkt/z0/u;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
