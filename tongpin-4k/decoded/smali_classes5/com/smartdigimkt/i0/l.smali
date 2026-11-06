.class public final Lcom/smartdigimkt/i0/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/l3/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/smartdigimkt/i0/a;

.field public h:Lcom/smartdigimkt/i0/m;

.field public i:Lcom/smartdigimkt/i0/b;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/i0/l;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/i0/l;->k:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/i0/l;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/i0/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/i0/l;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/i0/l;->k:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/i0/l;->a:Lcom/smartdigimkt/l3/a;

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/i0/l;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/i0/l;->c:Ljava/lang/String;

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/smartdigimkt/i0/l;->d:Ljava/lang/String;

    return-void
.end method
