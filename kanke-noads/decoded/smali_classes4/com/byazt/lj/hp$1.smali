.class public Lcom/byazt/lj/hp$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e3,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lj/hp;->hp(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uid/a;

.field public final synthetic l:Lcom/byazt/lj/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/lj/hp;Ljava/lang/String;ILcom/byazt/uid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lj/hp$1;->l:Lcom/byazt/lj/hp;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/byazt/lj/hp$1;->hp:Lcom/byazt/uid/a;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lj/hp$1;->hp:Lcom/byazt/uid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
