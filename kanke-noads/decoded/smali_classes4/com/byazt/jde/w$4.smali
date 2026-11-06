.class public Lcom/byazt/jde/w$4;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfa,
        0x4a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jde/w;->hp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/jde/w;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/jde/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jde/w$4;->jx:Lcom/byazt/jde/w;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jde/w$4;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/jde/w$4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jde/w$4;->jx:Lcom/byazt/jde/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jde/w$4;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/jde/w$4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/jde/w;->l(Lcom/byazt/jde/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
