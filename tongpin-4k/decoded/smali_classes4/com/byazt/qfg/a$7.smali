.class public Lcom/byazt/qfg/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x402
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/s;

.field public final synthetic j:Lcom/byazt/qt/l;

.field public final synthetic jx:Lcom/byazt/qfg/a$hp;

.field public final synthetic l:Lcom/byazt/vu/a;

.field public final synthetic w:Lcom/byazt/qfg/a;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$7;->w:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/a$7;->hp:Lcom/byazt/vu/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qfg/a$7;->l:Lcom/byazt/vu/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/qfg/a$7;->jx:Lcom/byazt/qfg/a$hp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/qfg/a$7;->j:Lcom/byazt/qt/l;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/a$7;->w:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qfg/a$7;->hp:Lcom/byazt/vu/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/qfg/a$7;->l:Lcom/byazt/vu/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/qfg/a$7;->jx:Lcom/byazt/qfg/a$hp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/qfg/a$7;->j:Lcom/byazt/qt/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
