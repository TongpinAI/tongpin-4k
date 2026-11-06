.class public Lcom/byazt/wv/l$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x121,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wv/l;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wv/l;


# direct methods
.method public constructor <init>(Lcom/byazt/wv/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wv/l$1;->hp:Lcom/byazt/wv/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/wv/l$1;->hp:Lcom/byazt/wv/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/wv/l;->hp(Lcom/byazt/wv/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/wv/l$1;->hp:Lcom/byazt/wv/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/wv/l;->eb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/wv/l$1;->hp:Lcom/byazt/wv/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/wv/l;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method
