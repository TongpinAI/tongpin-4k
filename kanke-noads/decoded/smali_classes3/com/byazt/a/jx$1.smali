.class public Lcom/byazt/a/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/f/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/a/jx;->hp(Lcom/byazt/fu/DownloadInfo;ILcom/byazt/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/a/jx;

.field public final synthetic jx:Lcom/byazt/f/e;

.field public final synthetic l:Lcom/byazt/fu/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/byazt/a/jx;ILcom/byazt/fu/DownloadInfo;Lcom/byazt/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/a/jx$1;->j:Lcom/byazt/a/jx;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/a/jx$1;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/a/jx$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/a/jx$1;->jx:Lcom/byazt/f/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/a/jx$1;->hp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/a/jx$1;->j:Lcom/byazt/a/jx;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/a/jx$1;->l:Lcom/byazt/fu/DownloadInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/a/jx$1;->jx:Lcom/byazt/f/e;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/byazt/a/jx;->hp(Lcom/byazt/a/jx;Lcom/byazt/fu/DownloadInfo;ILcom/byazt/f/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
