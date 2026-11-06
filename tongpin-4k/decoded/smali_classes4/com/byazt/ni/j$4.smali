.class public Lcom/byazt/ni/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x324
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ni/j;->hp(Lcom/byazt/ni/w;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ni/j;


# direct methods
.method public constructor <init>(Lcom/byazt/ni/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ni/j$4;->hp:Lcom/byazt/ni/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j$4;->hp:Lcom/byazt/ni/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ni/j;->l(Lcom/byazt/ni/j;)Lcom/byazt/f/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ni/j$4;->hp:Lcom/byazt/ni/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ni/j;->l(Lcom/byazt/ni/j;)Lcom/byazt/f/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/f/q;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
