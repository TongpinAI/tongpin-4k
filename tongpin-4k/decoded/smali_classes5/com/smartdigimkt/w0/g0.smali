.class public final Lcom/smartdigimkt/w0/g0;
.super Lcom/smartdigimkt/j0/n0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/w0/g0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/j0/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/w0/g0;->b:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/smartdigimkt/w0/g0;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/w0/g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 20
    sget-object v0, Lcom/smartdigimkt/w0/g0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 11
    sget-object p1, Lcom/smartdigimkt/w0/g0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/w0/g0;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p3, Lcom/smartdigimkt/x0/b;->d:Lcom/smartdigimkt/x0/b;

    .line 14
    iput-object p1, p2, Lcom/smartdigimkt/j0/l0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput p1, p2, Lcom/smartdigimkt/j0/l0;->b:I

    .line 16
    iput-wide v0, p2, Lcom/smartdigimkt/j0/l0;->c:J

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p2, Lcom/smartdigimkt/j0/l0;->d:J

    .line 18
    iput-object p3, p2, Lcom/smartdigimkt/j0/l0;->e:Lcom/smartdigimkt/x0/b;

    return-object p2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;
    .locals 2

    if-ltz p1, :cond_0

    const/4 p3, 0x1

    if-ge p1, p3, :cond_0

    .line 2
    iget-wide p3, p0, Lcom/smartdigimkt/w0/g0;->c:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p2, Lcom/smartdigimkt/j0/m0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p2, Lcom/smartdigimkt/j0/m0;->b:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p2, Lcom/smartdigimkt/j0/m0;->e:J

    .line 6
    iput-wide p3, p2, Lcom/smartdigimkt/j0/m0;->f:J

    .line 7
    iput p1, p2, Lcom/smartdigimkt/j0/m0;->c:I

    .line 8
    iput p1, p2, Lcom/smartdigimkt/j0/m0;->d:I

    .line 9
    iput-wide v0, p2, Lcom/smartdigimkt/j0/m0;->g:J

    return-object p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
