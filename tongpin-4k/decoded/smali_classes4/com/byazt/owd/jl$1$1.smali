.class public Lcom/byazt/owd/jl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x8f6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/jl$1;->hp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic jx:Lcom/byazt/owd/jl$1;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/owd/jl$1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/jl$1$1;->jx:Lcom/byazt/owd/jl$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/owd/jl$1$1;->hp:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/owd/jl$1$1;->l:J

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/jl$1$1;->jx:Lcom/byazt/owd/jl$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/owd/jl$1;->j:Lcom/byazt/owd/jl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/byazt/owd/jl$1;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/owd/jl;->hp(Lcom/byazt/owd/jl;)Lcom/byazt/lz/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/byazt/owd/jl$1$1;->jx:Lcom/byazt/owd/jl$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/owd/jl$1;->j:Lcom/byazt/owd/jl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/owd/jl;->l(Lcom/byazt/owd/jl;)Lcom/byazt/hde/jx;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/byazt/owd/jl$1$1;->hp:J

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/byazt/owd/jl$1$1;->l:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/owd/jl$1$1;->jx:Lcom/byazt/owd/jl$1;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/byazt/owd/jl$1;->jx:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lcom/byazt/owd/jl;->hp(Lcom/byazt/owd/jl;Landroid/content/Context;Lcom/byazt/lz/hp;Lcom/byazt/hde/jx;JJLorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
