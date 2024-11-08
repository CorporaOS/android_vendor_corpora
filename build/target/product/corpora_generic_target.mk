# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, vendor/corpora/config/common_full_phone.mk)

# Allow building otatools
TARGET_FORCE_OTA_PACKAGE := true
