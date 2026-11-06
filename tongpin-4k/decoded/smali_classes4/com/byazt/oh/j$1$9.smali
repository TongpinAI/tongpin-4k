.class public Lcom/byazt/oh/j$1$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x89a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/j$1;->onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic jx:Lcom/byazt/oh/j$1;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/oh/j$1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/j$1$9;->jx:Lcom/byazt/oh/j$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/oh/j$1$9;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/oh/j$1$9;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/j$1$9;->jx:Lcom/byazt/oh/j$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/oh/j;->fi(Lcom/byazt/oh/j;)Lcom/byazt/fbd/hp$hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/j$1$9;->jx:Lcom/byazt/oh/j$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/oh/j;->nr(Lcom/byazt/oh/j;)Lcom/byazt/fbd/hp$hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/byazt/oh/j$1$9;->hp:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/byazt/oh/j$1$9;->l:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byazt/fbd/hp$hp;->hp(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/j$1$9;->jx:Lcom/byazt/oh/j$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/byazt/oh/j$1$9;->hp:J

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/byazt/oh/j$1$9;->l:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/j;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/oh/j$1$9;->jx:Lcom/byazt/oh/j$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/byazt/oh/j$1$9;->hp:J

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/byazt/oh/j$1$9;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/oh/j;->l(Lcom/byazt/oh/j;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
