.class public final Lcom/smartdigimkt/m/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/k/r;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/smartdigimkt/m/j;


# direct methods
.method public constructor <init>(JJLcom/smartdigimkt/k/r;Lcom/smartdigimkt/m/j;Z)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/smartdigimkt/m/c;->e:Lcom/smartdigimkt/m/j;

    .line 2
    .line 3
    iput-boolean p7, p0, Lcom/smartdigimkt/m/c;->a:Z

    .line 4
    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/m/c;->b:Lcom/smartdigimkt/k/r;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/smartdigimkt/m/c;->c:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/smartdigimkt/m/c;->d:J

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
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/m/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/m/c;->e:Lcom/smartdigimkt/m/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/m/c;->b:Lcom/smartdigimkt/k/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/m/c;->e:Lcom/smartdigimkt/m/j;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/m/c;->b:Lcom/smartdigimkt/k/r;

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/smartdigimkt/m/c;->c:J

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/smartdigimkt/m/c;->d:J

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
