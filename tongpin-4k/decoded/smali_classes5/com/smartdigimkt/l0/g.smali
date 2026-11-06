.class public final Lcom/smartdigimkt/l0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/l0/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l0/l;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l0/g;->d:Lcom/smartdigimkt/l0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/l0/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/smartdigimkt/l0/g;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/smartdigimkt/l0/g;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/g;->d:Lcom/smartdigimkt/l0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/l0/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/smartdigimkt/l0/g;->b:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/smartdigimkt/l0/g;->c:J

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/l0/m;->a(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
