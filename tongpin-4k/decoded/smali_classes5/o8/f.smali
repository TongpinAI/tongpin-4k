.class public Lo8/f;
.super Lj8/n1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lo8/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/f;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lj8/n1;-><init>()V

    .line 8
    iput p1, p0, Lo8/f;->c:I

    .line 9
    iput p2, p0, Lo8/f;->d:I

    .line 10
    iput-wide p3, p0, Lo8/f;->e:J

    .line 11
    iput-object p5, p0, Lo8/f;->f:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lo8/f;->I()Lo8/a;

    move-result-object p1

    iput-object p1, p0, Lo8/f;->g:Lo8/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget p1, Lo8/j;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Lo8/j;->d:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 4
    sget-wide p3, Lo8/j;->e:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 6
    invoke-direct/range {p2 .. p7}, Lo8/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final I()Lo8/a;
    .locals 6

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    iget v1, p0, Lo8/f;->c:I

    .line 4
    .line 5
    iget v2, p0, Lo8/f;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lo8/f;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lo8/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lo8/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final J(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/f;->g:Lo8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo8/a;->E(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/f;->g:Lo8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatch(Lq7/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/f;->g:Lo8/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lo8/a;->F(Lo8/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchYield(Lq7/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/f;->g:Lo8/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lo8/a;->F(Lo8/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
