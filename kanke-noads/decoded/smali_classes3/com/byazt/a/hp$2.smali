.class public Lcom/byazt/a/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/o/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/a/hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fu/DownloadInfo;

.field public final synthetic jx:Lcom/byazt/a/hp;

.field public final synthetic l:Lcom/byazt/o/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/a/hp;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/a/hp$2;->jx:Lcom/byazt/a/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/a/hp$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/a/hp$2;->l:Lcom/byazt/o/hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/a/hp$2;->jx:Lcom/byazt/a/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/a/hp$2;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/a/hp$2;->l:Lcom/byazt/o/hp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/a/hp;->hp(Lcom/byazt/a/hp;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
