.class public final Lcom/byazt/oda/hp$4;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oda/hp;->hp(Lcom/byazt/pg/hp;)Lcom/byazt/he/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uid/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/uid/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/oda/hp$4;->hp:Lcom/byazt/uid/a;

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
    iget-object v0, p0, Lcom/byazt/oda/hp$4;->hp:Lcom/byazt/uid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
