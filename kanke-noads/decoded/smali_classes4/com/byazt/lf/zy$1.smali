.class public Lcom/byazt/lf/zy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x452
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/zy;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/lf/zy;

.field public final synthetic jx:Lcom/byazt/fq/hp;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/lf/zy;Ljava/lang/String;ZLcom/byazt/fq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/zy$1;->j:Lcom/byazt/lf/zy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/zy$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/lf/zy$1;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/lf/zy$1;->jx:Lcom/byazt/fq/hp;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/lf/zy$1;->hp:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/byazt/lf/w;->hp(Ljava/lang/String;D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/byazt/lf/zy$1;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/lf/zy$1;->j:Lcom/byazt/lf/zy;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/lf/zy$1;->jx:Lcom/byazt/fq/hp;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/byazt/lf/zy$1;->l:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/byazt/lf/zy;->hp(Lcom/byazt/lf/zy;Lcom/byazt/fq/hp;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
