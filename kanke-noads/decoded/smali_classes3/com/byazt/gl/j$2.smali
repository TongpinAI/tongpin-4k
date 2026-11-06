.class public Lcom/byazt/gl/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ed/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x576,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gl/j;->hp(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic eb:Lcom/byazt/gl/j;

.field public final synthetic hp:[Landroid/content/pm/PackageInfo;

.field public final synthetic j:Ljava/lang/StringBuilder;

.field public final synthetic jx:Lcom/bytedance/pangle/plugin/Plugin;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/gl/j;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gl/j$2;->eb:Lcom/byazt/gl/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gl/j$2;->hp:[Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gl/j$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/gl/j$2;->jx:Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/gl/j$2;->j:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/gl/j$2;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/gl/j$2;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/gl/j$2;->hp:[Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/gl/j$2;->eb:Lcom/byazt/gl/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/gl/j$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/gl/j$2;->jx:Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/gl/j$2;->j:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/byazt/gl/j$2;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/byazt/gl/j$2;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/byazt/gl/j;->hp(Lcom/byazt/gl/j;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-void
.end method
