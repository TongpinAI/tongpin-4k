.class public Lcom/byazt/rt/jx$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5fb,
        0x604
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rt/jx$1;->hp(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Lcom/byazt/rt/jx$1;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/rt/jx$1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rt/jx$1$6;->j:Lcom/byazt/rt/jx$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/rt/jx$1$6;->hp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/rt/jx$1$6;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/rt/jx$1$6;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx$1$6;->j:Lcom/byazt/rt/jx$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rt/jx$1;->hp:Lcom/byazt/voc/l;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/byazt/rt/jx$1$6;->hp:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/rt/jx$1$6;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/rt/jx$1$6;->jx:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byazt/voc/l;->hp(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
