.class public Lcom/byazt/rt/jx$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5fb,
        0x5fe
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rt/jx$1;->l(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/rt/jx$1;


# direct methods
.method public constructor <init>(Lcom/byazt/rt/jx$1;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rt/jx$1$5;->w:Lcom/byazt/rt/jx$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/rt/jx$1$5;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/rt/jx$1$5;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/byazt/rt/jx$1$5;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/byazt/rt/jx$1$5;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx$1$5;->w:Lcom/byazt/rt/jx$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/rt/jx$1;->hp:Lcom/byazt/voc/l;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/byazt/rt/jx$1$5;->hp:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/byazt/rt/jx$1$5;->l:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/byazt/rt/jx$1$5;->jx:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/byazt/rt/jx$1$5;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/byazt/voc/l;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
