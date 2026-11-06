.class public Lcom/byazt/qfg/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x5d4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/a$hp;

.field public final synthetic jx:Lcom/byazt/qfg/a;

.field public final synthetic l:Lcom/byazt/vu/s;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/vu/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$14;->jx:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/a$14;->hp:Lcom/byazt/qfg/a$hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qfg/a$14;->l:Lcom/byazt/vu/s;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/a$14;->hp:Lcom/byazt/qfg/a$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/qfg/a$14;->l:Lcom/byazt/vu/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
