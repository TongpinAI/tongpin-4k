.class public final Lcom/byazt/zn/b$7;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x22d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/b;->hp(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pg/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/pg/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/zn/b$7;->hp:Lcom/byazt/pg/w;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/b$7;->hp:Lcom/byazt/pg/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/pg/w;->registerHarSensors()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
