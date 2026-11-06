.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/byazt/lsx/j;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/byazt/lsx/j;ZJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/a;->b:Lcom/byazt/lsx/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz0/a;->c:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lz0/a;->d:J

    .line 9
    .line 10
    iput p5, p0, Lz0/a;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lz0/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/a;->b:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz0/a;->c:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lz0/a;->d:J

    .line 6
    .line 7
    iget v4, p0, Lz0/a;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lz0/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/byazt/lsx/a;->b(Lcom/byazt/lsx/j;ZJILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
